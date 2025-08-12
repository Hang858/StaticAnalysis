.class public final Lcom/dianping/videoview/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/utils/c$a;,
        Lcom/dianping/videoview/utils/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52df7c1a3b430341L    # -2.533586932661499E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xda027a

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const/4 v0, 0x2

    .line 140031
    if-eq p0, v0, :cond_4

    .line 140032
    .line 140033
    const/4 v0, 0x3

    .line 140034
    if-eq p0, v0, :cond_3

    .line 140035
    .line 140036
    const/4 v0, 0x4

    .line 140037
    if-eq p0, v0, :cond_2

    .line 140038
    .line 140039
    const/4 v0, 0x5

    .line 140040
    if-eq p0, v0, :cond_1

    .line 140041
    .line 140042
    sget-object p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->a:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140043
    .line 140044
    return-object p0

    .line 140045
    :cond_1
    sget-object p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->e:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140046
    .line 140047
    return-object p0

    .line 140048
    :cond_2
    sget-object p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->d:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140049
    .line 140050
    return-object p0

    .line 140051
    :cond_3
    sget-object p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->c:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140052
    .line 140053
    return-object p0

    .line 140054
    :cond_4
    sget-object p0, Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;->b:Lcom/dianping/videoview/widget/video/ui/SimpleControlPanel$b;

    .line 140055
    .line 140056
    return-object p0
.end method

.method public static b(I)Lcom/dianping/videoview/widget/scale/d;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videoview/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x790f9b

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/videoview/widget/scale/d;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 140031
    .line 140032
    .line 140033
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    .line 140034
    .line 140035
    return-object p0

    .line 140036
    :pswitch_0
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->j:Lcom/dianping/videoview/widget/scale/d;

    .line 140037
    .line 140038
    return-object p0

    .line 140039
    :pswitch_1
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->i:Lcom/dianping/videoview/widget/scale/d;

    .line 140040
    .line 140041
    return-object p0

    .line 140042
    :pswitch_2
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->g:Lcom/dianping/videoview/widget/scale/d;

    .line 140043
    .line 140044
    return-object p0

    .line 140045
    :pswitch_3
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->h:Lcom/dianping/videoview/widget/scale/d;

    .line 140046
    .line 140047
    return-object p0

    .line 140048
    :pswitch_4
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->f:Lcom/dianping/videoview/widget/scale/d;

    .line 140049
    .line 140050
    return-object p0

    .line 140051
    :pswitch_5
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->d:Lcom/dianping/videoview/widget/scale/d;

    .line 140052
    .line 140053
    return-object p0

    .line 140054
    :pswitch_6
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->c:Lcom/dianping/videoview/widget/scale/d;

    .line 140055
    .line 140056
    return-object p0

    .line 140057
    :pswitch_7
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->b:Lcom/dianping/videoview/widget/scale/d;

    .line 140058
    .line 140059
    return-object p0

    .line 140060
    :pswitch_8
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->a:Lcom/dianping/videoview/widget/scale/d;

    .line 140061
    .line 140062
    return-object p0

    .line 140063
    :pswitch_9
    sget-object p0, Lcom/dianping/videoview/widget/scale/d;->e:Lcom/dianping/videoview/widget/scale/d;

    .line 140064
    .line 140065
    return-object p0

    .line 140066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
