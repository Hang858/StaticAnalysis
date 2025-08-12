.class public final Lcom/meituan/android/bike/component/domain/unlock/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/unlock/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/component/data/dto/BleData;ZLcom/meituan/android/bike/framework/iinterface/a;I)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/domain/unlock/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/e$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/unlock/e$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/domain/unlock/e$b;->a:Lcom/meituan/android/bike/component/domain/unlock/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
