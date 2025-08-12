.class public final Lcom/meituan/android/bike/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# static fields
.field public static final a:Lcom/meituan/android/bike/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/d;

    invoke-direct {v0}, Lcom/meituan/android/bike/d;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/d;->a:Lcom/meituan/android/bike/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 430000
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    const-string p2, "000000000"

    .line 430006
    .line 430007
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430011
    .line 430012
    sput-object p2, Lcom/meituan/android/bike/c;->q:Ljava/lang/String;

    .line 430013
    .line 430014
    return-void
.end method
