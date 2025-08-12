.class public Lcom/dianping/picassocontroller/vc/PicassoVCInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/dianping/picassocontroller/vc/i;

.field public g:Z

.field public h:Lorg/json/JSONObject;

.field public i:Lcom/dianping/picasso/model/PicassoModel;

.field public j:Lcom/dianping/picassocontroller/vc/k;

.field public k:Lcom/dianping/picassocontroller/vc/i$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7844b1c4fc4c6843L    # 2.1865489380765363E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput$a;

    invoke-direct {v0}, Lcom/dianping/picassocontroller/vc/PicassoVCInput$a;-><init>()V

    sput-object v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0bc75

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
    sget-object v3, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xa1fa52

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
    const/4 v1, 0x0

    .line 140030
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    const/4 v4, -0x1

    .line 140035
    if-eq v3, v4, :cond_2

    .line 140036
    .line 140037
    sparse-switch v3, :sswitch_data_0

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    goto :goto_0

    .line 140046
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    iput-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->b:Ljava/lang/String;

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    iput-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c:Ljava/lang/String;

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    iput v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->e:I

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    if-eqz v3, :cond_1

    .line 140072
    .line 140073
    const/4 v3, 0x1

    .line 140074
    goto :goto_1

    .line 140075
    :cond_1
    const/4 v3, 0x0

    .line 140076
    :goto_1
    iput-boolean v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    iput-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a:Ljava/lang/String;

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140087
    .line 140088
    .line 140089
    move-result v3

    .line 140090
    iput v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->d:I

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :sswitch_7
    const-class v3, Lcom/dianping/picasso/model/PicassoModel;

    .line 140094
    .line 140095
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v3

    .line 140103
    check-cast v3, Lcom/dianping/picasso/model/PicassoModel;

    .line 140104
    .line 140105
    iput-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->i:Lcom/dianping/picasso/model/PicassoModel;

    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result p1

    .line 140112
    if-nez p1, :cond_3

    .line 140113
    .line 140114
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 140115
    .line 140116
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140120
    :catch_0
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c5b -> :sswitch_7
        0x2dc6 -> :sswitch_6
        0x7a8b -> :sswitch_5
        0x7b96 -> :sswitch_4
        0x9127 -> :sswitch_3
        0x9cb2 -> :sswitch_2
        0xbfdb -> :sswitch_1
        0xf08b -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;[Lcom/dianping/picassocontroller/vc/PicassoVCInput;)Lcom/dianping/picasso/rx/PicassoObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
            ")",
            "Lcom/dianping/picasso/rx/PicassoObservable<",
            "Ljava/util/List<",
            "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
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
    sget-object v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1a7642

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
    new-instance v0, Lcom/dianping/picassocontroller/vc/j;

    .line 410029
    .line 410030
    invoke-direct {v0, p1, p0}, Lcom/dianping/picassocontroller/vc/j;-><init>([Lcom/dianping/picassocontroller/vc/PicassoVCInput;Landroid/content/Context;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    invoke-static {p0}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    sget-object p0, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 410045
    .line 410046
    iget-object p0, p0, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 410047
    .line 410048
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p0

    .line 410052
    invoke-static {p0}, Lrx/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lrx/Scheduler;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p0

    .line 410056
    invoke-virtual {p1, p0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p0

    .line 410060
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p0

    .line 410068
    invoke-static {p0}, Lcom/dianping/picasso/rx/PicassoObservable;->createObservable(Lrx/Observable;)Lcom/dianping/picasso/rx/PicassoObservable;

    .line 410069
    .line 410070
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x143ffb

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

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

.method public final c(Landroid/content/Context;)Lcom/dianping/picasso/rx/PicassoObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/dianping/picasso/rx/PicassoObservable<",
            "Lcom/dianping/picassocontroller/vc/PicassoVCInput;",
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
    sget-object v2, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9180e9

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
    check-cast p1, Lcom/dianping/picasso/rx/PicassoObservable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 140025
    .line 140026
    new-instance v0, Lcom/dianping/picassocontroller/vc/l;

    .line 140027
    .line 140028
    invoke-direct {v0, p0, p1}, Lcom/dianping/picassocontroller/vc/l;-><init>(Lcom/dianping/picassocontroller/vc/PicassoVCInput;Landroid/content/Context;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-static {p1}, Lcom/dianping/picassocontroller/jse/l;->b(Landroid/content/Context;)Lcom/dianping/picassocontroller/jse/l;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    sget-object p1, Lcom/dianping/picassocontroller/jse/l;->g:Lcom/dianping/picassocontroller/jse/c;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/picassocontroller/jse/c;->b:Landroid/os/Handler;

    .line 140045
    .line 140046
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-static {p1}, Lrx/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lrx/Scheduler;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    invoke-static {p1}, Lcom/dianping/picasso/rx/PicassoObservable;->createObservable(Lrx/Observable;)Lcom/dianping/picasso/rx/PicassoObservable;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb15201

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 10

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
    sget-object v3, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x203b7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_2

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->j:Lcom/dianping/picassocontroller/vc/k;

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Ljava/lang/Exception;

    .line 140028
    .line 140029
    const-string v1, "VCInput Context is null"

    .line 140030
    .line 140031
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/vc/k;->onException(Ljava/lang/Exception;)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    iput-boolean v2, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_3

    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->b:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_3

    .line 140055
    .line 140056
    invoke-static {p1}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    iget-boolean v1, v1, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 140061
    .line 140062
    if-eqz v1, :cond_3

    .line 140063
    .line 140064
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 140065
    .line 140066
    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140067
    .line 140068
    .line 140069
    const-string v3, "\u5f53\u524d\u9875\u9762\u6709PicassoVCInput\u672a\u8bbe\u7f6ejsName\uff0c\u9ebb\u70e6\u6dfb\u52a0\u4e0b \uff01\uff01\uff01"

    .line 140070
    .line 140071
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 140075
    .line 140076
    .line 140077
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->b:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v1

    .line 140083
    if-eqz v1, :cond_5

    .line 140084
    .line 140085
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->j:Lcom/dianping/picassocontroller/vc/k;

    .line 140086
    .line 140087
    if-eqz p1, :cond_4

    .line 140088
    .line 140089
    new-instance v0, Ljava/lang/Exception;

    .line 140090
    .line 140091
    const-string v1, "Js content is null"

    .line 140092
    .line 140093
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/vc/k;->onException(Ljava/lang/Exception;)V

    .line 140097
    .line 140098
    .line 140099
    :cond_4
    iput-boolean v2, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 140100
    .line 140101
    return-void

    .line 140102
    :cond_5
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c:Ljava/lang/String;

    .line 140103
    .line 140104
    if-nez v1, :cond_6

    .line 140105
    .line 140106
    const-string v1, "{}"

    .line 140107
    .line 140108
    :cond_6
    iput-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c:Ljava/lang/String;

    .line 140109
    .line 140110
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140111
    .line 140112
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c:Ljava/lang/String;

    .line 140113
    .line 140114
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140115
    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140119
    .line 140120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140121
    .line 140122
    .line 140123
    :goto_0
    move-object v6, v1

    .line 140124
    iget v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->d:I

    .line 140125
    .line 140126
    int-to-float v1, v1

    .line 140127
    invoke-static {p1, v1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140128
    .line 140129
    .line 140130
    move-result v1

    .line 140131
    int-to-float v1, v1

    .line 140132
    iget v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->e:I

    .line 140133
    .line 140134
    int-to-float v3, v3

    .line 140135
    invoke-static {p1, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140136
    .line 140137
    .line 140138
    move-result v3

    .line 140139
    int-to-float v3, v3

    .line 140140
    new-instance v4, Lcom/dianping/jscore/model/JSONBuilder;

    .line 140141
    .line 140142
    invoke-direct {v4}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 140143
    .line 140144
    .line 140145
    invoke-static {p1, v1}, Lcom/dianping/picasso/PicassoTextUtils;->px2dip(Landroid/content/Context;F)F

    .line 140146
    .line 140147
    .line 140148
    move-result v1

    .line 140149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v1

    .line 140153
    const-string v5, "width"

    .line 140154
    .line 140155
    invoke-virtual {v4, v5, v1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v1

    .line 140159
    invoke-static {p1, v3}, Lcom/dianping/picasso/PicassoTextUtils;->px2dip(Landroid/content/Context;F)F

    .line 140160
    .line 140161
    .line 140162
    move-result v3

    .line 140163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v3

    .line 140167
    const-string v4, "height"

    .line 140168
    .line 140169
    invoke-virtual {v1, v4, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v1

    .line 140173
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->h:Lorg/json/JSONObject;

    .line 140174
    .line 140175
    const-string v4, "extraData"

    .line 140176
    .line 140177
    invoke-virtual {v1, v4, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v1

    .line 140181
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

    .line 140182
    .line 140183
    if-eqz v3, :cond_7

    .line 140184
    .line 140185
    invoke-virtual {v3}, Lcom/dianping/picassocontroller/vc/i;->onDestroy()V

    .line 140186
    .line 140187
    .line 140188
    :cond_7
    new-instance v9, Lcom/dianping/picassocontroller/vc/i;

    .line 140189
    .line 140190
    iget-object v5, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->b:Ljava/lang/String;

    .line 140191
    .line 140192
    invoke-virtual {v1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v7

    .line 140196
    iget-object v8, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a:Ljava/lang/String;

    .line 140197
    .line 140198
    move-object v3, v9

    .line 140199
    move-object v4, p1

    .line 140200
    invoke-direct/range {v3 .. v8}, Lcom/dianping/picassocontroller/vc/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 140201
    .line 140202
    .line 140203
    iput-object v9, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

    .line 140204
    .line 140205
    const/4 p1, 0x2

    .line 140206
    iput p1, v9, Lcom/dianping/picassocontroller/vc/i;->usageMode:I

    .line 140207
    .line 140208
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->k:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140209
    .line 140210
    iput-object p1, v9, Lcom/dianping/picassocontroller/vc/i;->mOnReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140211
    .line 140212
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->j:Lcom/dianping/picassocontroller/vc/k;

    .line 140213
    .line 140214
    iput-object p1, v9, Lcom/dianping/picassocontroller/vc/f;->exceptionCatcher:Lcom/dianping/picassocontroller/monitor/g;

    .line 140215
    .line 140216
    new-array p1, v2, [Ljava/lang/Object;

    .line 140217
    .line 140218
    const-string v1, "dispatchOnLoad"

    .line 140219
    .line 140220
    invoke-virtual {v9, v1, p1}, Lcom/dianping/picassocontroller/vc/f;->syncCallControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)Lcom/dianping/jscore/Value;

    .line 140221
    .line 140222
    .line 140223
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

    .line 140224
    .line 140225
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/i;->calculatePicassoModel()Lcom/dianping/picasso/model/PicassoModel;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    iput-object v1, p1, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140230
    .line 140231
    const/4 p1, 0x0

    .line 140232
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->i:Lcom/dianping/picasso/model/PicassoModel;

    .line 140233
    .line 140234
    iget-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

    .line 140235
    .line 140236
    iget-object p1, p1, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 140237
    .line 140238
    invoke-virtual {p1}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 140239
    .line 140240
    .line 140241
    move-result p1

    .line 140242
    xor-int/2addr p1, v0

    .line 140243
    iput-boolean p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 140244
    .line 140245
    return-void
.end method

.method public final h(Lcom/dianping/picassocontroller/vc/i$m;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4f4a4

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
    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->k:Lcom/dianping/picassocontroller/vc/i$m;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    sget-object v1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa6a9df

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->i:Lcom/dianping/picasso/model/PicassoModel;

    .line 410030
    .line 410031
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->f:Lcom/dianping/picassocontroller/vc/i;

    .line 410032
    .line 410033
    if-eqz v1, :cond_1

    .line 410034
    .line 410035
    iget-object v0, v1, Lcom/dianping/picassocontroller/vc/i;->mLastPModel:Lcom/dianping/picasso/model/PicassoModel;

    .line 410036
    .line 410037
    :cond_1
    const/16 v1, 0x7a8b

    .line 410038
    .line 410039
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410040
    .line 410041
    .line 410042
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    const v1, 0xbfdb

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410051
    .line 410052
    .line 410053
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->b:Ljava/lang/String;

    .line 410054
    .line 410055
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    const v1, 0x9cb2

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410062
    .line 410063
    .line 410064
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->c:Ljava/lang/String;

    .line 410065
    .line 410066
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    const/16 v1, 0x2dc6

    .line 410070
    .line 410071
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410072
    .line 410073
    .line 410074
    iget v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->d:I

    .line 410075
    .line 410076
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410077
    .line 410078
    .line 410079
    const v1, 0x9127

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410083
    .line 410084
    .line 410085
    iget v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->e:I

    .line 410086
    .line 410087
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410088
    .line 410089
    .line 410090
    const/16 v1, 0x7b96

    .line 410091
    .line 410092
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410093
    .line 410094
    .line 410095
    iget-boolean v1, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->g:Z

    .line 410096
    .line 410097
    int-to-byte v1, v1

    .line 410098
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 410099
    .line 410100
    .line 410101
    const/16 v1, 0x1c5b

    .line 410102
    .line 410103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 410107
    .line 410108
    .line 410109
    const p2, 0xf08b

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410113
    .line 410114
    .line 410115
    iget-object p2, p0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->h:Lorg/json/JSONObject;

    .line 410116
    .line 410117
    if-nez p2, :cond_2

    .line 410118
    .line 410119
    const-string p2, ""

    .line 410120
    .line 410121
    goto :goto_0

    .line 410122
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p2

    .line 410126
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410127
    .line 410128
    .line 410129
    const/4 p2, -0x1

    .line 410130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410131
    .line 410132
    .line 410133
    return-void
.end method
