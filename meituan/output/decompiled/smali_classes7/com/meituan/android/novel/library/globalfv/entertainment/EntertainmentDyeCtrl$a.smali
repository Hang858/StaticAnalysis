.class public final Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Lcom/meituan/android/novel/library/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/meituan/android/novel/library/model/FvEntranceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

.field public final synthetic b:Lcom/meituan/android/novel/library/utils/e;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;Lcom/meituan/android/novel/library/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->c:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->a:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->b:Lcom/meituan/android/novel/library/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/entertainment/b;-><init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;Lcom/meituan/android/novel/library/model/FvEntranceConfig;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
