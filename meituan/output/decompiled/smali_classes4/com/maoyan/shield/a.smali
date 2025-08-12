.class public final synthetic Lcom/maoyan/shield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/maoyan/shield/a;

.field public static final synthetic c:Lcom/maoyan/shield/a;

.field public static final synthetic d:Lcom/maoyan/shield/a;

.field public static final synthetic e:Lcom/maoyan/shield/a;

.field public static final synthetic f:Lcom/maoyan/shield/a;

.field public static final synthetic g:Lcom/maoyan/shield/a;

.field public static final synthetic h:Lcom/maoyan/shield/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->b:Lcom/maoyan/shield/a;

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->c:Lcom/maoyan/shield/a;

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->d:Lcom/maoyan/shield/a;

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->e:Lcom/maoyan/shield/a;

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->f:Lcom/maoyan/shield/a;

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->g:Lcom/maoyan/shield/a;

    new-instance v0, Lcom/maoyan/shield/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/maoyan/shield/a;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/a;->h:Lcom/maoyan/shield/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/shield/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/maoyan/shield/a;->a:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x0

    .line 140004
    const/4 v3, 0x1

    .line 140005
    packed-switch v0, :pswitch_data_0

    .line 140006
    .line 140007
    .line 140008
    goto :goto_2

    .line 140009
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 140010
    .line 140011
    new-array v0, v3, [Ljava/lang/Object;

    .line 140012
    .line 140013
    aput-object p1, v0, v2

    .line 140014
    .line 140015
    sget-object p1, Lcom/meituan/android/qcsc/business/ui/travel/tripshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v2, 0xeffd9f

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    if-eqz v3, :cond_0

    .line 140025
    .line 140026
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    return-void

    .line 140030
    :pswitch_1
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 140031
    .line 140032
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    new-array v0, v3, [Ljava/lang/Object;

    .line 140035
    .line 140036
    aput-object p1, v0, v2

    .line 140037
    .line 140038
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140039
    .line 140040
    const v3, 0x5b62fd

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    if-eqz v4, :cond_1

    .line 140048
    .line 140049
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    if-eqz p1, :cond_2

    .line 140054
    .line 140055
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140056
    .line 140057
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140058
    .line 140059
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    if-eqz p1, :cond_2

    .line 140064
    .line 140065
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/g;->b()V

    .line 140066
    .line 140067
    .line 140068
    :cond_2
    :goto_0
    return-void

    .line 140069
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 140070
    .line 140071
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140072
    .line 140073
    return-void

    .line 140074
    :pswitch_3
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->g()V

    .line 140077
    .line 140078
    .line 140079
    return-void

    .line 140080
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 140081
    .line 140082
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140083
    .line 140084
    return-void

    .line 140085
    :pswitch_5
    check-cast p1, Lcom/maoyan/shield/bean/UploadResult;

    .line 140086
    .line 140087
    sget-object v0, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140088
    .line 140089
    new-array v0, v3, [Ljava/lang/Object;

    .line 140090
    .line 140091
    aput-object p1, v0, v2

    .line 140092
    .line 140093
    sget-object v2, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140094
    .line 140095
    const v3, 0x6d16f1

    .line 140096
    .line 140097
    .line 140098
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v4

    .line 140102
    if-eqz v4, :cond_3

    .line 140103
    .line 140104
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_3
    invoke-virtual {p1}, Lcom/maoyan/shield/bean/UploadResult;->toString()Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    :goto_1
    return-void

    .line 140112
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 140113
    .line 140114
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140115
    .line 140116
    return-void

    .line 140117
    nop

    .line 140118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
