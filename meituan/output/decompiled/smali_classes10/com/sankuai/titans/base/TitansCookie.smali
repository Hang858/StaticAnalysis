.class public final Lcom/sankuai/titans/base/TitansCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COMMENT:Ljava/lang/String;

.field public static final DEFAULT_COMMENTURL:Ljava/lang/String;

.field public static final DEFAULT_HTTPONLY:Z = false

.field public static final DEFAULT_MAX_AGE:I = 0x12cc0300

.field public static final DEFAULT_PATH:Ljava/lang/String;

.field public static final DEFAULT_PORTLIST:Ljava/lang/String;

.field public static final DEFAULT_SECURE:Z = false

.field public static final DEFAULT_TODISCARD:Z = false

.field public static final DEFAULT_VERSION:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public commentURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentURL"
    .end annotation
.end field

.field public domainSet:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpOnly"
    .end annotation
.end field

.field public maxAge:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAge"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public portlist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portlist"
    .end annotation
.end field

.field public secure:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secure"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public toDiscard:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toDiscard"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x212fdefadba9b08fL    # 7.789113884132704E-149

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_COMMENT:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_COMMENTURL:Ljava/lang/String;

    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_PATH:Ljava/lang/String;

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_PORTLIST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/titans/base/TitansCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0xf74f74

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const v0, 0x12cc0300

    .line 230031
    .line 230032
    .line 230033
    iput v0, p0, Lcom/sankuai/titans/base/TitansCookie;->maxAge:I

    .line 230034
    .line 230035
    sget-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_COMMENT:Ljava/lang/String;

    .line 230036
    .line 230037
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->comment:Ljava/lang/String;

    .line 230038
    .line 230039
    sget-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_COMMENTURL:Ljava/lang/String;

    .line 230040
    .line 230041
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->commentURL:Ljava/lang/String;

    .line 230042
    .line 230043
    sget-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_PATH:Ljava/lang/String;

    .line 230044
    .line 230045
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->path:Ljava/lang/String;

    .line 230046
    .line 230047
    sget-object v0, Lcom/sankuai/titans/base/TitansCookie;->DEFAULT_PORTLIST:Ljava/lang/String;

    .line 230048
    .line 230049
    iput-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->portlist:Ljava/lang/String;

    .line 230050
    .line 230051
    iput v1, p0, Lcom/sankuai/titans/base/TitansCookie;->version:I

    .line 230052
    .line 230053
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookie;->name:Ljava/lang/String;

    .line 230054
    .line 230055
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansCookie;->value:Ljava/lang/String;

    .line 230056
    .line 230057
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansCookie;->source:Ljava/lang/String;

    .line 230058
    .line 230059
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->commentURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->domainSet:Ljava/util/Set;

    return-object v0
.end method

.method public getFormatCookieString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/TitansCookie;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa31dc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getValue()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "utf-8"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception v0

    .line 120036
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "TitansCookie"

    .line 120045
    .line 120046
    const-string v3, "getFormatCookieString"

    .line 120047
    .line 120048
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getValue()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "="

    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "; Domain="

    .line 120076
    .line 120077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getPath()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_1

    .line 120092
    .line 120093
    const-string p1, "; Path="

    .line 120094
    .line 120095
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getPath()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getMaxAge()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v2

    .line 120109
    const-wide/16 v4, 0x0

    .line 120110
    .line 120111
    cmp-long p1, v2, v4

    .line 120112
    .line 120113
    if-lez p1, :cond_2

    .line 120114
    .line 120115
    const-string p1, "; Expires="

    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Ljava/util/Date;

    .line 120121
    .line 120122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v2

    .line 120126
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getMaxAge()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v4

    .line 120130
    const-wide/16 v6, 0x3e8

    .line 120131
    .line 120132
    mul-long/2addr v4, v6

    .line 120133
    add-long/2addr v4, v2

    .line 120134
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getSecure()Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_3

    .line 120149
    .line 120150
    const-string p1, "; Secure"

    .line 120151
    .line 120152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getName()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v0, "token"

    .line 120160
    .line 120161
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    const-string v0, "; HttpOnly"

    .line 120166
    .line 120167
    if-nez p1, :cond_5

    .line 120168
    .line 120169
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->getName()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    const-string v2, "dper"

    .line 120174
    .line 120175
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-eqz p1, :cond_4

    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120183
    .line 120184
    const/16 v2, 0x18

    .line 120185
    .line 120186
    if-lt p1, v2, :cond_6

    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansCookie;->isHttpOnly()Z

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    if-eqz p1, :cond_6

    .line 120193
    .line 120194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    return-object p1
.end method

.method public getMaxAge()J
    .locals 2

    iget v0, p0, Lcom/sankuai/titans/base/TitansCookie;->maxAge:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPortlist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->portlist:Ljava/lang/String;

    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansCookie;->secure:Z

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansCookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/base/TitansCookie;->version:I

    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansCookie;->httpOnly:Z

    return v0
.end method

.method public isToDiscard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/TitansCookie;->toDiscard:Z

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookie;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCommentURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookie;->commentURL:Ljava/lang/String;

    return-void
.end method

.method public setDomainSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookie;->domainSet:Ljava/util/Set;

    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/TitansCookie;->httpOnly:Z

    return-void
.end method

.method public setMaxAge(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/base/TitansCookie;->maxAge:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookie;->path:Ljava/lang/String;

    return-void
.end method

.method public setPortlist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansCookie;->portlist:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/TitansCookie;->secure:Z

    return-void
.end method

.method public setToDiscard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/TitansCookie;->toDiscard:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/base/TitansCookie;->version:I

    return-void
.end method
