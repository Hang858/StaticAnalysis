.class public final Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/appkit/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->Z8()Lcom/meituan/android/oversea/base/appkit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$b;->a:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dianping/model/MTOVConfigPage;",
            "Z)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$b;->a:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->n:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->l:Lcom/dianping/android/oversea/base/OsRequestBus;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/OsRequestBus;->requests(Ljava/util/Collection;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
