.class public final Lcom/dianping/videoview/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/utils/a;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/utils/a;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/videoview/utils/a$b;->a:Lcom/dianping/videoview/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/videoview/utils/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x97acb4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/videoview/utils/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x4f1772

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_1

    .line 140029
    .line 140030
    const/4 v1, -0x2

    .line 140031
    if-eq p1, v1, :cond_1

    .line 140032
    .line 140033
    const/4 v1, -0x1

    .line 140034
    if-ne p1, v1, :cond_5

    .line 140035
    .line 140036
    :cond_1
    if-ne p1, v0, :cond_2

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    const/4 v0, 0x0

    .line 140040
    :goto_0
    iget-object p1, p0, Lcom/dianping/videoview/utils/a$b;->a:Lcom/dianping/videoview/utils/a;

    .line 140041
    .line 140042
    iget-object p1, p1, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140043
    .line 140044
    if-eqz p1, :cond_5

    .line 140045
    .line 140046
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_5

    .line 140059
    .line 140060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Ljava/lang/String;

    .line 140065
    .line 140066
    iget-object v2, p0, Lcom/dianping/videoview/utils/a$b;->a:Lcom/dianping/videoview/utils/a;

    .line 140067
    .line 140068
    iget-object v2, v2, Lcom/dianping/videoview/utils/a;->d:Ljava/util/HashMap;

    .line 140069
    .line 140070
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 140075
    .line 140076
    if-eqz v1, :cond_3

    .line 140077
    .line 140078
    new-instance v2, Lcom/dianping/videoview/utils/a$b$a;

    .line 140079
    .line 140080
    invoke-direct {v2, v1, v0}, Lcom/dianping/videoview/utils/a$b$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 140081
    .line 140082
    .line 140083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v3

    .line 140091
    if-eq v1, v3, :cond_4

    .line 140092
    .line 140093
    new-instance v1, Landroid/os/Handler;

    .line 140094
    .line 140095
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140103
    .line 140104
    .line 140105
    goto :goto_1

    .line 140106
    :cond_4
    invoke-virtual {v2}, Lcom/dianping/videoview/utils/a$b$a;->run()V

    .line 140107
    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_5
    return-void
.end method
