.class public Lcom/meituan/android/soloader/f$b;
.super Lcom/meituan/android/soloader/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/soloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/f$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/soloader/f$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Lcom/meituan/android/soloader/p;

.field public final synthetic d:Lcom/meituan/android/soloader/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/soloader/f;Lcom/meituan/android/soloader/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/soloader/f$b;->d:Lcom/meituan/android/soloader/f;

    .line 170001
    .line 170002
    invoke-direct {p0}, Lcom/meituan/android/soloader/p$f;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/soloader/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xde5156

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/android/soloader/f;->f:Ljava/io/File;

    .line 170032
    .line 170033
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/soloader/f$b;->b:Ljava/util/zip/ZipFile;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/android/soloader/f$b;->c:Lcom/meituan/android/soloader/p;

    .line 170039
    .line 170040
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/soloader/p$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/soloader/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97eed3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/soloader/p$c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/soloader/p$c;

    invoke-virtual {p0}, Lcom/meituan/android/soloader/f$b;->f()[Lcom/meituan/android/soloader/f$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/p$c;-><init>([Lcom/meituan/android/soloader/p$b;)V

    return-object v0
.end method

.method public final b()Lcom/meituan/android/soloader/p$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/soloader/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ff6f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/soloader/p$e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/soloader/f$b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/soloader/f$b$a;-><init>(Lcom/meituan/android/soloader/f$b;)V

    return-object v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/soloader/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd44ede

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/soloader/f$b;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final f()[Lcom/meituan/android/soloader/f$a;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20f8eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/android/soloader/f$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/soloader/f$b;->a:[Lcom/meituan/android/soloader/f$a;

    .line 100022
    .line 100023
    if-nez v1, :cond_8

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/soloader/f$b;->d:Lcom/meituan/android/soloader/f;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/meituan/android/soloader/f;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/soloader/SysUtil;->g()[Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget-object v4, p0, Lcom/meituan/android/soloader/f$b;->b:Ljava/util/zip/ZipFile;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 100063
    .line 100064
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    if-eqz v6, :cond_1

    .line 100069
    .line 100070
    const-string v7, "lib/"

    .line 100071
    .line 100072
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    if-eqz v7, :cond_1

    .line 100077
    .line 100078
    const-string v7, ".so"

    .line 100079
    .line 100080
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v8

    .line 100084
    if-eqz v8, :cond_1

    .line 100085
    .line 100086
    const-string v8, "/"

    .line 100087
    .line 100088
    const/4 v9, 0x4

    .line 100089
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v9

    .line 100101
    add-int/lit8 v8, v8, 0x1

    .line 100102
    .line 100103
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-static {v3, v9}, Lcom/meituan/android/soloader/SysUtil;->d([Ljava/lang/String;Ljava/lang/String;)I

    .line 100108
    .line 100109
    .line 100110
    move-result v7

    .line 100111
    if-ltz v7, :cond_1

    .line 100112
    .line 100113
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v8

    .line 100120
    check-cast v8, Lcom/meituan/android/soloader/f$a;

    .line 100121
    .line 100122
    if-eqz v8, :cond_2

    .line 100123
    .line 100124
    iget v8, v8, Lcom/meituan/android/soloader/f$a;->d:I

    .line 100125
    .line 100126
    if-ge v7, v8, :cond_1

    .line 100127
    .line 100128
    :cond_2
    new-instance v8, Lcom/meituan/android/soloader/f$a;

    .line 100129
    .line 100130
    invoke-direct {v8, v6, v5, v7}, Lcom/meituan/android/soloader/f$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/soloader/f$b;->c:Lcom/meituan/android/soloader/p;

    .line 100138
    .line 100139
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    new-array v4, v4, [Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    check-cast v1, [Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    new-array v2, v2, [Lcom/meituan/android/soloader/f$a;

    .line 100163
    .line 100164
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    check-cast v1, [Lcom/meituan/android/soloader/f$a;

    .line 100169
    .line 100170
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    const/4 v2, 0x0

    .line 100174
    const/4 v3, 0x0

    .line 100175
    :goto_1
    array-length v4, v1

    .line 100176
    if-ge v2, v4, :cond_5

    .line 100177
    .line 100178
    aget-object v4, v1, v2

    .line 100179
    .line 100180
    iget-object v5, v4, Lcom/meituan/android/soloader/f$a;->c:Ljava/util/zip/ZipEntry;

    .line 100181
    .line 100182
    iget-object v4, v4, Lcom/meituan/android/soloader/p$b;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/soloader/f$b;->n(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v4

    .line 100188
    if-eqz v4, :cond_4

    .line 100189
    .line 100190
    add-int/lit8 v3, v3, 0x1

    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :cond_4
    const/4 v4, 0x0

    .line 100194
    aput-object v4, v1, v2

    .line 100195
    .line 100196
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100197
    .line 100198
    goto :goto_1

    .line 100199
    :cond_5
    new-array v2, v3, [Lcom/meituan/android/soloader/f$a;

    .line 100200
    .line 100201
    const/4 v3, 0x0

    .line 100202
    :goto_3
    array-length v4, v1

    .line 100203
    if-ge v0, v4, :cond_7

    .line 100204
    .line 100205
    aget-object v4, v1, v0

    .line 100206
    .line 100207
    if-eqz v4, :cond_6

    .line 100208
    .line 100209
    add-int/lit8 v5, v3, 0x1

    .line 100210
    .line 100211
    aput-object v4, v2, v3

    .line 100212
    .line 100213
    move v3, v5

    .line 100214
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100215
    .line 100216
    goto :goto_3

    .line 100217
    :cond_7
    iput-object v2, p0, Lcom/meituan/android/soloader/f$b;->a:[Lcom/meituan/android/soloader/f$a;

    .line 100218
    .line 100219
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/soloader/f$b;->a:[Lcom/meituan/android/soloader/f$a;

    .line 100220
    .line 100221
    return-object v0
.end method

.method public n(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
