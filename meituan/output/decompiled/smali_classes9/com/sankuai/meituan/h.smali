.class public final Lcom/sankuai/meituan/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/pm/PackageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a980aee6154edbfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa188bc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/h;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xa06201

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    const-string v2, "getPackageInfo"

    .line 220033
    .line 220034
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v2

    .line 220038
    if-eqz v2, :cond_4

    .line 220039
    .line 220040
    aget-object v0, p3, v1

    .line 220041
    .line 220042
    check-cast v0, Ljava/lang/String;

    .line 220043
    .line 220044
    aget-object p1, p3, p1

    .line 220045
    .line 220046
    check-cast p1, Ljava/lang/Integer;

    .line 220047
    .line 220048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220049
    .line 220050
    .line 220051
    move-result p1

    .line 220052
    const-string v1, "com.sankuai.meituan"

    .line 220053
    .line 220054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-eqz v0, :cond_7

    .line 220059
    .line 220060
    if-eqz p1, :cond_2

    .line 220061
    .line 220062
    iget-object v0, p0, Lcom/sankuai/meituan/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220063
    .line 220064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 220073
    .line 220074
    if-nez v0, :cond_1

    .line 220075
    .line 220076
    iget-object v0, p0, Lcom/sankuai/meituan/h;->a:Ljava/lang/Object;

    .line 220077
    .line 220078
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 220083
    .line 220084
    iget-object v1, p0, Lcom/sankuai/meituan/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220085
    .line 220086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    iget-object p1, p0, Lcom/sankuai/meituan/h;->d:Landroid/content/pm/PackageInfo;

    .line 220094
    .line 220095
    if-nez p1, :cond_1

    .line 220096
    .line 220097
    iput-object v0, p0, Lcom/sankuai/meituan/h;->d:Landroid/content/pm/PackageInfo;

    .line 220098
    .line 220099
    :cond_1
    return-object v0

    .line 220100
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/h;->d:Landroid/content/pm/PackageInfo;

    .line 220101
    .line 220102
    if-nez p1, :cond_3

    .line 220103
    .line 220104
    iget-object p1, p0, Lcom/sankuai/meituan/h;->a:Ljava/lang/Object;

    .line 220105
    .line 220106
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p1

    .line 220110
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 220111
    .line 220112
    iput-object p1, p0, Lcom/sankuai/meituan/h;->d:Landroid/content/pm/PackageInfo;

    .line 220113
    .line 220114
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/h;->d:Landroid/content/pm/PackageInfo;

    .line 220115
    .line 220116
    return-object p1

    .line 220117
    :cond_4
    const-string v2, "hasSystemFeature"

    .line 220118
    .line 220119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v0

    .line 220123
    if-eqz v0, :cond_7

    .line 220124
    .line 220125
    aget-object v0, p3, v1

    .line 220126
    .line 220127
    check-cast v0, Ljava/lang/String;

    .line 220128
    .line 220129
    array-length v1, p3

    .line 220130
    if-le v1, p1, :cond_5

    .line 220131
    .line 220132
    aget-object p1, p3, p1

    .line 220133
    .line 220134
    check-cast p1, Ljava/lang/Integer;

    .line 220135
    .line 220136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220137
    .line 220138
    .line 220139
    move-result p1

    .line 220140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220141
    .line 220142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    .line 220148
    const-string v0, "_"

    .line 220149
    .line 220150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220151
    .line 220152
    .line 220153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v0

    .line 220160
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220161
    .line 220162
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p1

    .line 220166
    check-cast p1, Ljava/lang/Boolean;

    .line 220167
    .line 220168
    if-nez p1, :cond_6

    .line 220169
    .line 220170
    iget-object p1, p0, Lcom/sankuai/meituan/h;->a:Ljava/lang/Object;

    .line 220171
    .line 220172
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    check-cast p1, Ljava/lang/Boolean;

    .line 220177
    .line 220178
    iget-object v1, p0, Lcom/sankuai/meituan/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220179
    .line 220180
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220181
    .line 220182
    .line 220183
    :cond_6
    return-object p1

    .line 220184
    :catchall_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220185
    .line 220186
    const-string v0, "PackageManagerHandler invoke error"

    .line 220187
    .line 220188
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220189
    .line 220190
    .line 220191
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/h;->a:Ljava/lang/Object;

    .line 220192
    .line 220193
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p1

    .line 220197
    return-object p1
.end method
