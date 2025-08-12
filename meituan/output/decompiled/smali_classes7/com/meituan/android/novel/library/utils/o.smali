.class public final Lcom/meituan/android/novel/library/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f429eec8d7fba3eL    # 7.619142754777939E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f7751

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x77657d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-nez v3, :cond_1

    .line 150035
    .line 150036
    const-string v3, "msg="

    .line 150037
    .line 150038
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    if-eqz p1, :cond_2

    .line 150045
    .line 150046
    const-string p0, "eCause="

    .line 150047
    .line 150048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    const-string p0, "eStackTrace="

    .line 150059
    .line 150060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    new-instance p0, Ljava/io/StringWriter;

    .line 150071
    .line 150072
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    new-instance v3, Ljava/io/PrintWriter;

    .line 150076
    .line 150077
    invoke-direct {v3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 150081
    .line 150082
    .line 150083
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    const-string v3, "Novel:"

    .line 150089
    .line 150090
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p0

    .line 150097
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p0

    .line 150104
    const-string p1, "Novel"

    .line 150105
    .line 150106
    invoke-static {p0, p1}, Lcom/meituan/crashreporter/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    new-array p1, v2, [Ljava/lang/Object;

    .line 150114
    .line 150115
    aput-object p0, p1, v1

    .line 150116
    .line 150117
    sget-object v0, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150118
    .line 150119
    const v1, 0x1b7714

    .line 150120
    .line 150121
    .line 150122
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v2

    .line 150126
    if-eqz v2, :cond_3

    .line 150127
    .line 150128
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0

    .line 150132
    check-cast p0, Ljava/lang/String;

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150138
    .line 150139
    .line 150140
    const-string v0, "FreeNovel_"

    .line 150141
    .line 150142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p0

    .line 150152
    :goto_0
    const/4 p1, 0x3

    .line 150153
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150154
    .line 150155
    .line 150156
    :catchall_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa24998

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v5, "pread_load_msc"

    .line 120005
    .line 120006
    aput-object v5, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xbe0aa4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    .line 120028
    .line 120029
    const-string v3, "novel"

    .line 120030
    .line 120031
    const-string v4, "FreeNovel_"

    .line 120032
    .line 120033
    const-string v6, ""

    .line 120034
    .line 120035
    move-object v7, p0

    .line 120036
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/sniffer/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    :catchall_0
    return-void
.end method
