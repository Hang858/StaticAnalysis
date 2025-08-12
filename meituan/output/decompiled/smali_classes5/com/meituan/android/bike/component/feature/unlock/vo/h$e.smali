.class public final Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;
.super Lcom/meituan/android/bike/component/feature/unlock/vo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/unlock/vo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "rideState"

    .line 430001
    .line 430002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/unlock/vo/h;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    new-instance v2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    aput-object v2, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5bd99c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/h$e;->a:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    return-void
.end method
