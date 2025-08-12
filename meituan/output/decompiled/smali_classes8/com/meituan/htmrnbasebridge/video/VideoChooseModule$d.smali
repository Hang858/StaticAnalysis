.class public final Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9ebd9c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "album"

    .line 120025
    .line 120026
    const-string v3, "camera"

    .line 120027
    .line 120028
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->a:[Ljava/lang/String;

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->b:Z

    .line 120035
    .line 120036
    const/16 v0, 0x3c

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->c:I

    .line 120039
    .line 120040
    const/16 v0, 0x21c

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->e:I

    .line 120043
    .line 120044
    const-string v0, "showLoading"

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->d:Z

    .line 120057
    .line 120058
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    const-string v0, "compressed"

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->b:Z

    .line 120080
    .line 120081
    :cond_3
    const-string v0, "maxDuration"

    .line 120082
    .line 120083
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_4

    .line 120088
    .line 120089
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    iput v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->c:I

    .line 120094
    .line 120095
    :cond_4
    new-instance v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;

    .line 120096
    .line 120097
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->f:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;

    .line 120101
    .line 120102
    const-string v0, "_mt"

    .line 120103
    .line 120104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_5

    .line 120109
    .line 120110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    if-eqz v1, :cond_5

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->f:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;

    .line 120117
    .line 120118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v3, "sceneToken"

    .line 120123
    .line 120124
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iput-object v0, v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;->a:Ljava/lang/String;

    .line 120129
    .line 120130
    :cond_5
    const-string v0, "sourceType"

    .line 120131
    .line 120132
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    if-eqz v0, :cond_6

    .line 120137
    .line 120138
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-lez v1, :cond_6

    .line 120143
    .line 120144
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    new-array v1, v1, [Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->a:[Ljava/lang/String;

    .line 120151
    .line 120152
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    if-ge v2, v1, :cond_6

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->a:[Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    aput-object v3, v1, v2

    .line 120165
    .line 120166
    add-int/lit8 v2, v2, 0x1

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_6
    const-string v0, "outResolution"

    .line 120170
    .line 120171
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-eqz v1, :cond_7

    .line 120176
    .line 120177
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    iput p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->e:I

    :cond_7
    return-void
.end method
