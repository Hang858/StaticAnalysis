.class public final Lcom/dianping/util/s$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/util/s$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e8256

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

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
    sget-object v3, Lcom/dianping/util/s$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb60ec4

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
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140022
    .line 140023
    check-cast v1, Lcom/dianping/util/s$c;

    .line 140024
    .line 140025
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140026
    .line 140027
    if-eq p1, v0, :cond_2

    .line 140028
    .line 140029
    const/4 v0, 0x2

    .line 140030
    if-eq p1, v0, :cond_1

    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    iget-object p1, v1, Lcom/dianping/util/s$c;->a:Lcom/dianping/util/s;

    .line 140034
    .line 140035
    iget-object v0, v1, Lcom/dianping/util/s$c;->b:[Ljava/lang/Object;

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Lcom/dianping/util/s;->i([Ljava/lang/Object;)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_1

    .line 140041
    :cond_2
    iget-object p1, v1, Lcom/dianping/util/s$c;->a:Lcom/dianping/util/s;

    .line 140042
    .line 140043
    iget-object v1, v1, Lcom/dianping/util/s$c;->b:[Ljava/lang/Object;

    .line 140044
    .line 140045
    aget-object v1, v1, v2

    .line 140046
    .line 140047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    new-array v3, v0, [Ljava/lang/Object;

    .line 140051
    .line 140052
    aput-object v1, v3, v2

    .line 140053
    .line 140054
    sget-object v4, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140055
    .line 140056
    const v5, 0xbbffaf

    .line 140057
    .line 140058
    .line 140059
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v6

    .line 140063
    if-eqz v6, :cond_3

    .line 140064
    .line 140065
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/util/s;->e()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v3

    .line 140073
    if-eqz v3, :cond_5

    .line 140074
    .line 140075
    new-array v0, v0, [Ljava/lang/Object;

    .line 140076
    .line 140077
    aput-object v1, v0, v2

    .line 140078
    .line 140079
    sget-object v1, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140080
    .line 140081
    const v2, 0x18fbda

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    if-eqz v3, :cond_4

    .line 140089
    .line 140090
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/util/s;->f()V

    .line 140095
    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :cond_5
    invoke-virtual {p1, v1}, Lcom/dianping/util/s;->g(Ljava/lang/Object;)V

    .line 140099
    .line 140100
    .line 140101
    :goto_0
    sget-object v0, Lcom/dianping/util/s$e;->c:Lcom/dianping/util/s$e;

    .line 140102
    .line 140103
    iput-object v0, p1, Lcom/dianping/util/s;->d:Lcom/dianping/util/s$e;

    .line 140104
    .line 140105
    :goto_1
    return-void
.end method
