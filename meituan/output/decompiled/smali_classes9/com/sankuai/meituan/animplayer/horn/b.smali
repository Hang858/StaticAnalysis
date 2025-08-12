.class public final Lcom/sankuai/meituan/animplayer/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtliveqos/common/j;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/horn/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/horn/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/horn/b;->a:Lcom/sankuai/meituan/animplayer/horn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_2

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/horn/b;->a:Lcom/sankuai/meituan/animplayer/horn/c;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    if-eqz v0, :cond_0

    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    iget-object p1, p1, Lcom/sankuai/meituan/animplayer/horn/c;->a:Landroid/content/Context;

    .line 170015
    .line 170016
    const-string v0, "channel_anim_player"

    .line 170017
    .line 170018
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    if-eqz p1, :cond_1

    .line 170023
    .line 170024
    const-string v0, "key_anim_player_config"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/horn/b;->a:Lcom/sankuai/meituan/animplayer/horn/c;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/animplayer/horn/c;->c(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/horn/b;->a:Lcom/sankuai/meituan/animplayer/horn/c;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sankuai/meituan/animplayer/horn/c;->c:Lcom/sankuai/meituan/animplayer/horn/a;

    :goto_1
    return-void
.end method
