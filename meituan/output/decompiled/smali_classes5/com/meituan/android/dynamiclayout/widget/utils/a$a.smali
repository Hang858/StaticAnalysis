.class public final Lcom/meituan/android/dynamiclayout/widget/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/export/JumpToLiveRoomConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/widget/utils/a;->e(Landroid/app/Activity;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/utils/a$a;->a:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/utils/a$a;->a:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->a(I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/utils/a$a;->a:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
