.class public Lcom/dianping/picassomodule/objects/PicassoImportedInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/objects/PicassoImportedInput$SerializeHandler;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

.field public cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

.field public computeError:Ljava/lang/Throwable;

.field public exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

.field public extraData:Lorg/json/JSONObject;

.field public height:I

.field public host:Lcom/dianping/picassocontroller/vc/i;

.field public isComputeSuccess:Z

.field public jsonData:Ljava/lang/String;

.field public layoutString:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public onReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

.field public serializeHandler:Lcom/dianping/picassomodule/objects/PicassoImportedInput$SerializeHandler;

.field public vcId:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73dab3e52ea3281dL    # -3.71824359412098E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$1;

    invoke-direct {v0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$1;-><init>()V

    sput-object v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x702cce

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/monitor/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/picassocontroller/monitor/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x721900

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Lcom/dianping/picassocontroller/monitor/b;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lcom/dianping/picassocontroller/monitor/b;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    const/4 v4, -0x1

    .line 140037
    if-eq v3, v4, :cond_2

    .line 140038
    .line 140039
    sparse-switch v3, :sswitch_data_0

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    goto :goto_0

    .line 140048
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    iput-object v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->layoutString:Ljava/lang/String;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    iput-object v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->jsonData:Ljava/lang/String;

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140063
    .line 140064
    .line 140065
    move-result v3

    .line 140066
    iput v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->height:I

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 140070
    .line 140071
    .line 140072
    move-result v3

    .line 140073
    if-eqz v3, :cond_1

    .line 140074
    .line 140075
    const/4 v3, 0x1

    .line 140076
    goto :goto_1

    .line 140077
    :cond_1
    const/4 v3, 0x0

    .line 140078
    :goto_1
    iput-boolean v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    iput-object v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->name:Ljava/lang/String;

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140089
    .line 140090
    .line 140091
    move-result v3

    .line 140092
    iput v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->width:I

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140096
    .line 140097
    .line 140098
    move-result v3

    .line 140099
    iput v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :sswitch_8
    const-class v3, Lcom/dianping/picasso/model/PicassoModel;

    .line 140103
    .line 140104
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v3

    .line 140108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    check-cast v3, Lcom/dianping/picasso/model/PicassoModel;

    .line 140113
    .line 140114
    iput-object v3, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140118
    .line 140119
    .line 140120
    move-result p1

    .line 140121
    if-nez p1, :cond_3

    .line 140122
    .line 140123
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 140124
    .line 140125
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->extraData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140129
    .line 140130
    :catch_0
    :cond_3
    return-void

    .line 140131
    nop

    .line 140132
    :sswitch_data_0
    .sparse-switch
        0x1c5b -> :sswitch_8
        0x20a8 -> :sswitch_7
        0x2dc6 -> :sswitch_6
        0x7a8b -> :sswitch_5
        0x7b96 -> :sswitch_4
        0x9127 -> :sswitch_3
        0x9cb2 -> :sswitch_2
        0xbfdb -> :sswitch_1
        0xf08b -> :sswitch_0
    .end sparse-switch
.end method

.method public static batchComputeList(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lcom/dianping/picasso/rx/PicassoObservable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ")",
            "Lcom/dianping/picasso/rx/PicassoObservable<",
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xaad721

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/picasso/rx/PicassoObservable;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p1, :cond_2

    .line 410029
    .line 410030
    array-length v0, p1

    .line 410031
    if-nez v0, :cond_1

    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->batchComputeListInner(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lrx/Observable;

    .line 410035
    move-result-object p0

    invoke-static {p0}, Lcom/dianping/picasso/rx/PicassoObservable;->createObservable(Lrx/Observable;)Lcom/dianping/picasso/rx/PicassoObservable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static batchComputeListInner(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xd721a1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lrx/Observable;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->groupbyPicassoInputsByHost([Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Ljava/util/Map;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    new-instance v0, Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-eqz v2, :cond_1

    .line 410050
    .line 410051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v2

    .line 410055
    check-cast v2, Ljava/util/List;

    .line 410056
    .line 410057
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v3

    .line 410061
    check-cast v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 410062
    .line 410063
    iget-object v3, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 410064
    .line 410065
    new-instance v4, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;

    .line 410066
    .line 410067
    invoke-direct {v4, p0, v2}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v2

    .line 410074
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 410075
    .line 410076
    iget-object v3, v3, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 410077
    .line 410078
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v3

    .line 410082
    invoke-static {v3}, Lrx/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lrx/Scheduler;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v3

    .line 410086
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v2

    .line 410090
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v3

    .line 410094
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v2

    .line 410098
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :cond_1
    invoke-static {v0}, Lrx/Observable;->merge(Ljava/lang/Iterable;)Lrx/Observable;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p0

    .line 410106
    return-object p0
.end method

.method public static batchPreCompute(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x51fa2e

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    aget-object v0, p1, v1

    .line 410026
    .line 410027
    iget-object v0, v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 410028
    .line 410029
    aget-object v3, p1, v1

    .line 410030
    .line 410031
    iget-object v3, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->onReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 410032
    .line 410033
    iput-object v3, v0, Lcom/dianping/picassocontroller/vc/i;->mOnReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 410034
    .line 410035
    aget-object v3, p1, v1

    .line 410036
    .line 410037
    iget-object v3, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 410038
    .line 410039
    iput-object v3, v0, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 410040
    .line 410041
    new-instance v3, Lorg/json/JSONArray;

    .line 410042
    .line 410043
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    array-length v4, p1

    .line 410047
    const/4 v5, 0x0

    .line 410048
    :goto_0
    if-ge v5, v4, :cond_1

    .line 410049
    .line 410050
    aget-object v6, p1, v5

    .line 410051
    .line 410052
    invoke-virtual {v6, p0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getComputeArgs(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v6

    .line 410056
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410057
    .line 410058
    .line 410059
    add-int/lit8 v5, v5, 0x1

    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :cond_1
    new-instance p0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 410063
    .line 410064
    invoke-direct {p0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 410065
    .line 410066
    .line 410067
    const-string v4, "args"

    .line 410068
    .line 410069
    invoke-virtual {p0, v4, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p0

    .line 410073
    new-array v3, v2, [Ljava/lang/Object;

    .line 410074
    .line 410075
    invoke-virtual {p0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p0

    .line 410079
    aput-object p0, v3, v1

    .line 410080
    .line 410081
    const-string p0, "dispatchBatchChildLayoutByNative"

    .line 410082
    .line 410083
    invoke-virtual {v0, p0, v3}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p0

    .line 410087
    invoke-static {p0}, Lcom/dianping/picasso/PicassoModelHelper;->getChildVCPModelMap(Lcom/dianping/jscore/Value;)Landroid/util/SparseArray;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p0

    .line 410091
    array-length v0, p1

    .line 410092
    :goto_1
    if-ge v1, v0, :cond_3

    .line 410093
    .line 410094
    aget-object v3, p1, v1

    .line 410095
    .line 410096
    iget v4, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 410097
    .line 410098
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v4

    .line 410102
    check-cast v4, Lcom/dianping/picasso/model/PicassoModel;

    .line 410103
    .line 410104
    iput-object v4, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 410105
    .line 410106
    if-eqz v4, :cond_2

    .line 410107
    .line 410108
    invoke-virtual {v4}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 410109
    .line 410110
    .line 410111
    move-result v4

    .line 410112
    xor-int/2addr v4, v2

    .line 410113
    iput-boolean v4, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 410114
    .line 410115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 410116
    .line 410117
    goto :goto_1

    .line 410118
    :cond_3
    return-void
.end method

.method private computeInner(Landroid/content/Context;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xee05dc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lrx/Observable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    iput-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->computeError:Ljava/lang/Throwable;

    .line 140028
    .line 140029
    new-instance v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$4;

    .line 140030
    .line 140031
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$4;-><init>(Lcom/dianping/picassomodule/objects/PicassoImportedInput;Landroid/content/Context;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-static {p1}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/jse/l;->c()Lcom/dianping/picassocontroller/jse/c;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    iget-object p1, p1, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-static {p1}, Lrx/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lrx/Scheduler;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static inputsNeedLayout(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lcom/dianping/picasso/rx/PicassoObservable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ")",
            "Lcom/dianping/picasso/rx/PicassoObservable<",
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x99b1a

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/picasso/rx/PicassoObservable;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p1, :cond_2

    .line 410029
    .line 410030
    array-length v0, p1

    .line 410031
    if-gtz v0, :cond_1

    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->inputsNeedLayoutInner(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lrx/Observable;

    .line 410035
    move-result-object p0

    invoke-static {p0}, Lcom/dianping/picasso/rx/PicassoObservable;->createObservable(Lrx/Observable;)Lcom/dianping/picasso/rx/PicassoObservable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static inputsNeedLayoutInner(Landroid/content/Context;[Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x7ec0a7

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lrx/Observable;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->groupbyPicassoInputsByHost([Lcom/dianping/picassomodule/objects/PicassoImportedInput;)Ljava/util/Map;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    new-instance v0, Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-eqz v2, :cond_1

    .line 410050
    .line 410051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v2

    .line 410055
    check-cast v2, Ljava/util/List;

    .line 410056
    .line 410057
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v3

    .line 410061
    check-cast v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;

    .line 410062
    .line 410063
    iget-object v3, v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 410064
    .line 410065
    new-instance v4, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;

    .line 410066
    .line 410067
    invoke-direct {v4, v2, p0}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v2

    .line 410074
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/f;->engine:Lcom/dianping/picassocontroller/jse/c;

    .line 410075
    .line 410076
    iget-object v3, v3, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 410077
    .line 410078
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v3

    .line 410082
    invoke-static {v3}, Lrx/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lrx/Scheduler;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v3

    .line 410086
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v2

    .line 410090
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v3

    .line 410094
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v2

    .line 410098
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :cond_1
    invoke-static {v0}, Lrx/Observable;->merge(Ljava/lang/Iterable;)Lrx/Observable;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p0

    .line 410106
    return-object p0
.end method

.method private writePicassoToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x14d723

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 410030
    .line 410031
    const/16 v1, 0x7a8b

    .line 410032
    .line 410033
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->name:Ljava/lang/String;

    .line 410037
    .line 410038
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410039
    .line 410040
    .line 410041
    const v1, 0xbfdb

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410045
    .line 410046
    .line 410047
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->layoutString:Ljava/lang/String;

    .line 410048
    .line 410049
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    const v1, 0x9cb2

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410056
    .line 410057
    .line 410058
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->jsonData:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    const/16 v1, 0x20a8

    .line 410064
    .line 410065
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410066
    .line 410067
    .line 410068
    iget v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 410069
    .line 410070
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410071
    .line 410072
    .line 410073
    const/16 v1, 0x2dc6

    .line 410074
    .line 410075
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410076
    .line 410077
    .line 410078
    iget v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->width:I

    .line 410079
    .line 410080
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410081
    .line 410082
    .line 410083
    const v1, 0x9127

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410087
    .line 410088
    .line 410089
    iget v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->height:I

    .line 410090
    .line 410091
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410092
    .line 410093
    .line 410094
    const/16 v1, 0x7b96

    .line 410095
    .line 410096
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410097
    .line 410098
    .line 410099
    iget-boolean v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 410100
    .line 410101
    int-to-byte v1, v1

    .line 410102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 410103
    .line 410104
    .line 410105
    const/16 v1, 0x1c5b

    .line 410106
    .line 410107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410111
    .line 410112
    .line 410113
    const/16 p2, 0x3382

    .line 410114
    .line 410115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410116
    .line 410117
    .line 410118
    iget-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->extraData:Lorg/json/JSONObject;

    .line 410119
    .line 410120
    if-nez p2, :cond_1

    .line 410121
    .line 410122
    const-string p2, ""

    .line 410123
    .line 410124
    goto :goto_0

    .line 410125
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p2

    .line 410129
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410130
    .line 410131
    .line 410132
    const/4 p2, -0x1

    .line 410133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410134
    .line 410135
    .line 410136
    return-void
.end method


# virtual methods
.method public callVCMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x1f0d8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    new-array v2, v2, [Ljava/lang/Object;

    .line 410029
    .line 410030
    aput-object p2, v2, v1

    .line 410031
    .line 410032
    invoke-virtual {v0, p1, v2}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410033
    .line 410034
    .line 410035
    :cond_1
    return-void
.end method

.method public compute(Landroid/content/Context;)Lcom/dianping/picasso/rx/PicassoObservable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/dianping/picasso/rx/PicassoObservable<",
            "Lcom/dianping/picassomodule/objects/PicassoImportedInput;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73d63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/picasso/rx/PicassoObservable;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->computeInner(Landroid/content/Context;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/dianping/picasso/rx/PicassoObservable;->createObservable(Lrx/Observable;)Lcom/dianping/picasso/rx/PicassoObservable;

    move-result-object p1

    return-object p1
.end method

.method public computer(Landroid/content/Context;Lcom/dianping/picassocontroller/vc/i$j;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ffba9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->computeInner(Landroid/content/Context;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;

    invoke-direct {v0, p0, p2}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$5;-><init>(Lcom/dianping/picassomodule/objects/PicassoImportedInput;Lcom/dianping/picassocontroller/vc/i$j;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchLayout(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d7bae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->getComputeArgs(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/vc/i;->syncComputeChildVC(Lorg/json/JSONObject;)Lcom/dianping/picasso/model/PicassoModel;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

    return-void
.end method

.method public getCachedPModel()Lcom/dianping/picasso/model/PicassoModel;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

    return-object v0
.end method

.method public getComputeArgs(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9f53d0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->width:I

    .line 140025
    .line 140026
    int-to-float v0, v0

    .line 140027
    invoke-static {p1, v0}, Lcom/dianping/picasso/PicassoUtils;->dip2px(Landroid/content/Context;F)I

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    int-to-float v0, v0

    .line 140032
    iget v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->height:I

    .line 140033
    .line 140034
    int-to-float v1, v1

    .line 140035
    invoke-static {p1, v1}, Lcom/dianping/picasso/PicassoUtils;->dip2px(Landroid/content/Context;F)I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    int-to-float v1, v1

    .line 140040
    iget-object v2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140041
    .line 140042
    instance-of v3, v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140043
    .line 140044
    if-eqz v3, :cond_1

    .line 140045
    .line 140046
    check-cast v2, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHostName()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    const-string v2, "PicassoModule_UNKNOWN"

    .line 140054
    .line 140055
    :goto_0
    new-instance v3, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140056
    .line 140057
    invoke-direct {v3}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    invoke-static {p1, v0}, Lcom/dianping/picasso/PicassoTextUtils;->px2dip(Landroid/content/Context;F)F

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    const-string v4, "width"

    .line 140069
    .line 140070
    invoke-virtual {v3, v4, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-static {p1, v1}, Lcom/dianping/picasso/PicassoTextUtils;->px2dip(Landroid/content/Context;F)F

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    const-string v1, "height"

    .line 140083
    .line 140084
    invoke-virtual {v0, v1, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->extraData:Lorg/json/JSONObject;

    .line 140089
    .line 140090
    const-string v1, "extraData"

    .line 140091
    .line 140092
    invoke-virtual {p1, v1, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    const-string v0, "picassoId"

    .line 140097
    .line 140098
    invoke-virtual {p1, v0, v2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140103
    .line 140104
    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140105
    .line 140106
    .line 140107
    iget v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 140108
    .line 140109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    const-string v2, "vcId"

    .line 140114
    .line 140115
    invoke-virtual {v0, v2, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v0

    .line 140119
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    const-string v1, "options"

    .line 140124
    .line 140125
    invoke-virtual {v0, v1, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    return-object p1
.end method

.method public isComputeSuccess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public preCompute(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7dead8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140022
    .line 140023
    const-string v2, "vc_compute"

    .line 140024
    .line 140025
    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->jsonData:Ljava/lang/String;

    .line 140029
    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    const-string v1, "{}"

    .line 140033
    .line 140034
    :cond_1
    iput-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->jsonData:Ljava/lang/String;

    .line 140035
    .line 140036
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->jsonData:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140045
    .line 140046
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    iget-object v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140050
    .line 140051
    iget-object v2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->onReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140052
    .line 140053
    iput-object v2, v1, Lcom/dianping/picassocontroller/vc/i;->mOnReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140054
    .line 140055
    iget-object v2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 140056
    .line 140057
    iput-object v2, v1, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 140058
    .line 140059
    iget v2, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 140060
    .line 140061
    const/4 v3, 0x0

    .line 140062
    const-string v4, "dispatchOnLoad"

    .line 140063
    .line 140064
    invoke-virtual {v1, v2, v4, v3}, Lcom/dianping/picassocontroller/vc/i;->callChildVCMethod(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->dispatchLayout(Landroid/content/Context;)V

    .line 140068
    .line 140069
    .line 140070
    iget-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->cachedPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140071
    .line 140072
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    xor-int/2addr p1, v0

    .line 140077
    iput-boolean p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 140078
    .line 140079
    iget-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140080
    .line 140081
    instance-of v0, p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140082
    .line 140083
    if-eqz v0, :cond_2

    .line 140084
    .line 140085
    check-cast p1, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getHostName()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    goto :goto_1

    .line 140092
    :cond_2
    const-string p1, "UNKNOWN"

    .line 140093
    .line 140094
    :goto_1
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 140095
    .line 140096
    const-string v1, "picasso://pm_imported_compute/"

    .line 140097
    .line 140098
    invoke-static {v1, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    iget v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->vcId:I

    .line 140103
    .line 140104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    iget-boolean v1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->isComputeSuccess:Z

    .line 140112
    .line 140113
    if-eqz v1, :cond_3

    .line 140114
    .line 140115
    const/16 v1, 0xc8

    .line 140116
    .line 140117
    goto :goto_2

    .line 140118
    :cond_3
    const/16 v1, 0x1f4

    .line 140119
    .line 140120
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/dianping/picassocontroller/monitor/b;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public setExceptionCatcher(Lcom/dianping/picassocontroller/monitor/g;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe67ef8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iput-object p1, v0, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 140028
    .line 140029
    :cond_1
    return-void
.end method

.method public setOnReceiveMsgListener(Lcom/dianping/picassocontroller/vc/i$m;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb4aced

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->onReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->host:Lcom/dianping/picassocontroller/vc/i;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iput-object p1, v0, Lcom/dianping/picassocontroller/vc/i;->mOnReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140028
    .line 140029
    :cond_1
    return-void
.end method

.method public setSerializeHandler(Lcom/dianping/picassomodule/objects/PicassoImportedInput$SerializeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->serializeHandler:Lcom/dianping/picassomodule/objects/PicassoImportedInput$SerializeHandler;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb2e623

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->serializeHandler:Lcom/dianping/picassomodule/objects/PicassoImportedInput$SerializeHandler;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    invoke-interface {v0, p0, p1, p2}, Lcom/dianping/picassomodule/objects/PicassoImportedInput$SerializeHandler;->writeToParcel(Lcom/dianping/picassomodule/objects/PicassoImportedInput;Landroid/os/Parcel;I)V

    .line 410034
    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassomodule/objects/PicassoImportedInput;->writePicassoToParcel(Landroid/os/Parcel;I)V

    .line 410038
    .line 410039
    .line 410040
    :goto_0
    return-void
.end method
