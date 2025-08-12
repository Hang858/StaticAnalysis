.class public final Lcom/dianping/shield/utils/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/shield/utils/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/shield/utils/j;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/utils/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xa7745

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/shield/utils/j$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    sget-object v1, Lcom/dianping/shield/utils/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x45486a

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/utils/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140034
    .line 140035
    if-nez p1, :cond_2

    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_2
    instance-of v0, p1, Lcom/dianping/shield/entity/n;

    .line 140039
    .line 140040
    if-eqz v0, :cond_8

    .line 140041
    .line 140042
    check-cast p1, Lcom/dianping/shield/entity/n;

    .line 140043
    .line 140044
    iget-object v0, p1, Lcom/dianping/shield/entity/n;->a:Lcom/dianping/shield/feature/s;

    .line 140045
    .line 140046
    if-eqz v0, :cond_4

    .line 140047
    .line 140048
    iget-boolean v1, p1, Lcom/dianping/shield/entity/n;->j:Z

    .line 140049
    .line 140050
    if-eqz v1, :cond_4

    .line 140051
    .line 140052
    iget-boolean v1, p1, Lcom/dianping/shield/entity/n;->i:Z

    .line 140053
    .line 140054
    if-eqz v1, :cond_3

    .line 140055
    .line 140056
    iget-object v1, p1, Lcom/dianping/shield/entity/n;->d:Lcom/dianping/shield/entity/h;

    .line 140057
    .line 140058
    iget-object v2, p1, Lcom/dianping/shield/entity/n;->e:Lcom/dianping/shield/entity/r;

    .line 140059
    .line 140060
    invoke-interface {v0, v1, v2}, Lcom/dianping/shield/feature/s;->onAppear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_3
    iget-object v1, p1, Lcom/dianping/shield/entity/n;->d:Lcom/dianping/shield/entity/h;

    .line 140065
    .line 140066
    iget-object v2, p1, Lcom/dianping/shield/entity/n;->e:Lcom/dianping/shield/entity/r;

    .line 140067
    .line 140068
    invoke-interface {v0, v1, v2}, Lcom/dianping/shield/feature/s;->onDisappear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V

    .line 140069
    .line 140070
    .line 140071
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/dianping/shield/entity/n;->b:Lcom/dianping/shield/feature/d;

    .line 140072
    .line 140073
    if-eqz v0, :cond_6

    .line 140074
    .line 140075
    iget-object v1, p1, Lcom/dianping/shield/entity/n;->h:Lcom/dianping/shield/entity/d;

    .line 140076
    .line 140077
    sget-object v2, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 140078
    .line 140079
    if-ne v1, v2, :cond_6

    .line 140080
    .line 140081
    iget-boolean v1, p1, Lcom/dianping/shield/entity/n;->i:Z

    .line 140082
    .line 140083
    if-eqz v1, :cond_5

    .line 140084
    .line 140085
    iget-object v1, p1, Lcom/dianping/shield/entity/n;->d:Lcom/dianping/shield/entity/h;

    .line 140086
    .line 140087
    iget-object v2, p1, Lcom/dianping/shield/entity/n;->e:Lcom/dianping/shield/entity/r;

    .line 140088
    .line 140089
    iget v3, p1, Lcom/dianping/shield/entity/n;->f:I

    .line 140090
    .line 140091
    iget v4, p1, Lcom/dianping/shield/entity/n;->g:I

    .line 140092
    .line 140093
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dianping/shield/feature/d;->b(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V

    .line 140094
    .line 140095
    .line 140096
    goto :goto_1

    .line 140097
    :cond_5
    iget-object v1, p1, Lcom/dianping/shield/entity/n;->d:Lcom/dianping/shield/entity/h;

    .line 140098
    .line 140099
    iget-object v2, p1, Lcom/dianping/shield/entity/n;->e:Lcom/dianping/shield/entity/r;

    .line 140100
    .line 140101
    iget v3, p1, Lcom/dianping/shield/entity/n;->f:I

    .line 140102
    .line 140103
    iget v4, p1, Lcom/dianping/shield/entity/n;->g:I

    .line 140104
    .line 140105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dianping/shield/feature/d;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V

    .line 140106
    .line 140107
    .line 140108
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/dianping/shield/entity/n;->c:Lcom/dianping/shield/feature/i;

    .line 140109
    .line 140110
    if-eqz v0, :cond_8

    .line 140111
    .line 140112
    iget-object v1, p1, Lcom/dianping/shield/entity/n;->h:Lcom/dianping/shield/entity/d;

    .line 140113
    .line 140114
    sget-object v2, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 140115
    .line 140116
    if-eq v1, v2, :cond_8

    .line 140117
    .line 140118
    iget-boolean p1, p1, Lcom/dianping/shield/entity/n;->i:Z

    .line 140119
    .line 140120
    if-eqz p1, :cond_7

    .line 140121
    .line 140122
    invoke-interface {v0}, Lcom/dianping/shield/feature/i;->onAppear()V

    .line 140123
    .line 140124
    .line 140125
    goto :goto_2

    .line 140126
    :cond_7
    invoke-interface {v0}, Lcom/dianping/shield/feature/i;->onDisappear()V

    .line 140127
    .line 140128
    .line 140129
    :cond_8
    :goto_2
    return-void
.end method
