.class public final Lcom/meituan/android/travel/mrn/component/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/video/IPlayerStateCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/video/d;->a:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/video/d;->a:Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b:Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :pswitch_0
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->e:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :pswitch_1
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->i:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :pswitch_2
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->g:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :pswitch_3
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->h:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :pswitch_4
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->f:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :pswitch_5
    invoke-virtual {v1}, Lcom/meituan/android/travel/mrn/component/video/TravelVodVideoView;->getDuration()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "videoDuration"

    .line 120050
    .line 120051
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->a:Lcom/facebook/react/uimanager/d1;

    .line 120055
    .line 120056
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/c;->d:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120073
    .line 120074
    invoke-static {v0, v2, v1}, Lcom/meituan/android/travel/mrn/component/video/b;->a(ILcom/meituan/android/travel/mrn/component/video/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/travel/mrn/component/video/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-exception p1

    .line 120083
    invoke-static {p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->a(Ljava/lang/Throwable;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :pswitch_6
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->c:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :pswitch_7
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->j:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :pswitch_8
    sget-object p1, Lcom/meituan/android/travel/mrn/component/video/c;->b:Lcom/meituan/android/travel/mrn/component/video/c;

    .line 120100
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/video/MRNVideoView;->b(Lcom/meituan/android/travel/mrn/component/video/c;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
