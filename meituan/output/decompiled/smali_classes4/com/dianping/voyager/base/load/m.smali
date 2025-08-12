.class public final Lcom/dianping/voyager/base/load/m;
.super Lcom/dianping/voyager/base/load/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/base/load/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/base/load/k;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

.field public k:Lcom/dianping/voyager/base/load/b;

.field public l:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e32746a6ad30405L    # 4.975390433730329E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/dataservice/b;)V
    .locals 3
    .param p1    # Lcom/dianping/dataservice/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/b<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/load/k;-><init>(Lcom/dianping/dataservice/b;)V

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
    sget-object p1, Lcom/dianping/voyager/base/load/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xd241f5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p0, p0, Lcom/dianping/voyager/base/load/c;->h:Lcom/dianping/voyager/base/load/m;

    .line 140025
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/base/load/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x972a32

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/dianping/voyager/base/load/c;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final f(Lcom/dianping/voyager/base/load/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/base/load/c$b<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;)V"
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
    sget-object v1, Lcom/dianping/voyager/base/load/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x272e18

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
    const/4 v0, 0x0

    .line 140022
    iget-object v1, p0, Lcom/dianping/voyager/base/load/m;->j:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140023
    .line 140024
    if-eqz v1, :cond_5

    .line 140025
    .line 140026
    iget-object v2, p1, Lcom/dianping/voyager/base/load/c$b;->b:Lcom/dianping/voyager/base/load/b;

    .line 140027
    .line 140028
    iget-object v3, p1, Lcom/dianping/voyager/base/load/c$b;->a:Lcom/dianping/dataservice/g;

    .line 140029
    .line 140030
    check-cast v3, Lcom/dianping/dataservice/mapi/f;

    .line 140031
    .line 140032
    invoke-virtual {v1, v2, v3}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->y(Lcom/dianping/voyager/base/load/b;Lcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/base/load/b;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    if-eqz v1, :cond_4

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/voyager/base/load/b;

    .line 140039
    .line 140040
    invoke-direct {v0}, Lcom/dianping/voyager/base/load/b;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iget v2, v1, Lcom/dianping/voyager/base/load/b;->a:I

    .line 140044
    .line 140045
    iput v2, v0, Lcom/dianping/voyager/base/load/b;->a:I

    .line 140046
    .line 140047
    iget-boolean v2, v1, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 140048
    .line 140049
    iput-boolean v2, v0, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 140050
    .line 140051
    iget-object v2, v1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    if-eqz v2, :cond_2

    .line 140054
    .line 140055
    new-instance v2, Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    iput-object v2, v0, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140061
    .line 140062
    iget-object v2, v1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140063
    .line 140064
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    if-nez v2, :cond_2

    .line 140069
    .line 140070
    iget-object v1, v1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140071
    .line 140072
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140077
    .line 140078
    .line 140079
    move-result v2

    .line 140080
    if-eqz v2, :cond_2

    .line 140081
    .line 140082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    iget-object v3, p0, Lcom/dianping/voyager/base/load/m;->j:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140087
    .line 140088
    invoke-virtual {v3, v2}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    if-eqz v2, :cond_1

    .line 140093
    .line 140094
    iget-object v3, v0, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 140095
    .line 140096
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 140101
    .line 140102
    if-nez v1, :cond_3

    .line 140103
    .line 140104
    new-instance v1, Lcom/dianping/voyager/base/load/b;

    .line 140105
    .line 140106
    invoke-direct {v1}, Lcom/dianping/voyager/base/load/b;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    iput-object v1, p0, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 140110
    .line 140111
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 140112
    .line 140113
    invoke-virtual {v1, v0}, Lcom/dianping/voyager/base/load/b;->a(Lcom/dianping/voyager/base/load/b;)V

    .line 140114
    .line 140115
    .line 140116
    :cond_4
    move-object v6, v0

    .line 140117
    iget-object v0, p0, Lcom/dianping/voyager/base/load/m;->l:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140118
    .line 140119
    if-eqz v0, :cond_5

    .line 140120
    .line 140121
    new-instance v2, Lcom/dianping/voyager/base/load/m$a;

    .line 140122
    .line 140123
    iget-object v1, p1, Lcom/dianping/voyager/base/load/c$b;->a:Lcom/dianping/dataservice/g;

    .line 140124
    .line 140125
    move-object v4, v1

    .line 140126
    check-cast v4, Lcom/dianping/dataservice/mapi/f;

    .line 140127
    .line 140128
    iget-object v5, p0, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 140129
    .line 140130
    iget-object v7, p1, Lcom/dianping/voyager/base/load/c$b;->c:Lcom/dianping/voyager/base/load/c$c;

    .line 140131
    .line 140132
    iget-object v8, p1, Lcom/dianping/voyager/base/load/c$b;->d:Lcom/dianping/voyager/base/load/c$e;

    .line 140133
    .line 140134
    move-object v3, p0

    .line 140135
    invoke-direct/range {v2 .. v8}, Lcom/dianping/voyager/base/load/m$a;-><init>(Lcom/dianping/voyager/base/load/m;Lcom/dianping/dataservice/mapi/f;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/c$c;Lcom/dianping/voyager/base/load/c$e;)V

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {v0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->w()V

    .line 140139
    .line 140140
    .line 140141
    :cond_5
    return-void
.end method
