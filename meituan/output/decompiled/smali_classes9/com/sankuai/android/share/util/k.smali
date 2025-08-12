.class public final Lcom/sankuai/android/share/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/lightblue/IGetFeatureListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/util/j$c;

.field public final synthetic b:Lcom/sankuai/android/share/util/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/util/j;Lcom/sankuai/android/share/util/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/util/k;->b:Lcom/sankuai/android/share/util/j;

    iput-object p2, p0, Lcom/sankuai/android/share/util/k;->a:Lcom/sankuai/android/share/util/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/android/share/util/k;->b:Lcom/sankuai/android/share/util/j;

    iget-object p1, p1, Lcom/sankuai/android/share/util/j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sankuai/android/share/util/k;->a:Lcom/sankuai/android/share/util/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iget-object v0, p0, Lcom/sankuai/android/share/util/k;->b:Lcom/sankuai/android/share/util/j;

    .line 120008
    .line 120009
    const-string v1, "group_share_pv/0"

    .line 120010
    .line 120011
    invoke-static {p1, v1}, Lcom/sankuai/android/share/util/d;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iput-object p1, v0, Lcom/sankuai/android/share/util/j;->c:Lcom/google/gson/JsonObject;

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/android/share/util/k;->b:Lcom/sankuai/android/share/util/j;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/android/share/util/j;->e:Landroid/os/Handler;

    .line 120020
    iget-object v0, p0, Lcom/sankuai/android/share/util/k;->a:Lcom/sankuai/android/share/util/j$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
