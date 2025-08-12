.class public final Lcom/meituan/android/bike/shared/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/controller/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/controller/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/controller/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/controller/a;->a:Lcom/meituan/android/bike/shared/controller/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/utils/c;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/utils/c;

    .line 430003
    .line 430004
    sget v0, Lkotlin/n;->a:I

    .line 430005
    .line 430006
    new-instance v0, Lkotlin/j;

    .line 430007
    .line 430008
    invoke-direct {v0, p1, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430009
    .line 430010
    return-object v0
.end method
