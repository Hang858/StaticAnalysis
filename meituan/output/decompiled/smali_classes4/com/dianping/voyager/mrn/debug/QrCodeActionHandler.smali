.class public Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x351f3566663512f8L    # -5.025928754022009E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActions()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccccf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "domino"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b02ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "gc"

    return-object v0
.end method

.method public final handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Object;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xa3d233

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Void;

    .line 520028
    .line 520029
    goto/16 :goto_3

    .line 520030
    .line 520031
    :cond_0
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->g()Z

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    const/4 v2, 0x0

    .line 520036
    if-eqz v0, :cond_6

    .line 520037
    .line 520038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    const-string v0, "domino"

    .line 520042
    .line 520043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520044
    .line 520045
    .line 520046
    move-result p1

    .line 520047
    if-nez p1, :cond_1

    .line 520048
    .line 520049
    goto :goto_2

    .line 520050
    :cond_1
    const-string p1, "type"

    .line 520051
    .line 520052
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    const-string v0, "bindId"

    .line 520057
    .line 520058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520059
    .line 520060
    .line 520061
    move-result p1

    .line 520062
    if-eqz p1, :cond_6

    .line 520063
    .line 520064
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520069
    .line 520070
    .line 520071
    const-string p1, "value"

    .line 520072
    .line 520073
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->f()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v0

    .line 520081
    iget-object v3, p0, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->b:Ljava/lang/ref/WeakReference;

    .line 520082
    .line 520083
    if-eqz v3, :cond_2

    .line 520084
    .line 520085
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v3

    .line 520089
    check-cast v3, Landroid/app/Activity;

    .line 520090
    .line 520091
    goto :goto_0

    .line 520092
    :cond_2
    move-object v3, v2

    .line 520093
    :goto_0
    if-nez v3, :cond_3

    .line 520094
    .line 520095
    goto :goto_2

    .line 520096
    :cond_3
    iget-object v3, p0, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->b:Ljava/lang/ref/WeakReference;

    .line 520097
    .line 520098
    if-eqz v3, :cond_4

    .line 520099
    .line 520100
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520101
    .line 520102
    .line 520103
    move-result-object v3

    .line 520104
    check-cast v3, Landroid/app/Activity;

    .line 520105
    .line 520106
    goto :goto_1

    .line 520107
    :cond_4
    move-object v3, v2

    .line 520108
    :goto_1
    invoke-static {v3}, Lcom/dianping/voyager/tools/c;->b(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 520109
    .line 520110
    .line 520111
    move-result-object v3

    .line 520112
    iget-object v4, p0, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->a:Lcom/dianping/dataservice/mapi/e;

    .line 520113
    .line 520114
    if-eqz v4, :cond_5

    .line 520115
    .line 520116
    invoke-interface {v3, v4, v2, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 520117
    .line 520118
    .line 520119
    iput-object v2, p0, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->a:Lcom/dianping/dataservice/mapi/e;

    .line 520120
    .line 520121
    :cond_5
    const-string v1, "http://mapi.dianping.com/lux/previewbind.bin"

    .line 520122
    .line 520123
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v1

    .line 520127
    invoke-virtual {v1, p1, p2}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p1

    .line 520131
    const-string p2, "source"

    .line 520132
    .line 520133
    const-string v1, "10"

    .line 520134
    .line 520135
    invoke-virtual {p1, p2, v1}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p1

    .line 520139
    const-string p2, "grayKey"

    .line 520140
    .line 520141
    invoke-virtual {p1, p2, v0}, Lcom/dianping/pioneer/utils/builder/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/b;

    .line 520142
    .line 520143
    .line 520144
    move-result-object p1

    .line 520145
    sget-object p2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 520146
    .line 520147
    iput-object p2, p1, Lcom/dianping/pioneer/utils/builder/b;->c:Lcom/dianping/dataservice/mapi/c;

    .line 520148
    .line 520149
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/b;->e()Lcom/dianping/dataservice/mapi/e;

    .line 520150
    .line 520151
    .line 520152
    move-result-object p1

    .line 520153
    iput-object p1, p0, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->a:Lcom/dianping/dataservice/mapi/e;

    .line 520154
    .line 520155
    new-instance p2, Lcom/dianping/voyager/mrn/debug/a;

    .line 520156
    .line 520157
    invoke-direct {p2, p3}, Lcom/dianping/voyager/mrn/debug/a;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 520158
    .line 520159
    .line 520160
    invoke-interface {v3, p1, p2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 520161
    .line 520162
    .line 520163
    :cond_6
    :goto_2
    move-object p1, v2

    .line 520164
    :goto_3
    return-object p1
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd1375

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/voyager/mrn/debug/QrCodeActionHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
