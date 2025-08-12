.class public final Lcom/meituan/android/elsa/album/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/album/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/elsa/album/c;

.field public final synthetic c:Lcom/meituan/android/elsa/album/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/a;Ljava/lang/String;Lcom/meituan/android/elsa/album/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/a$b;->c:Lcom/meituan/android/elsa/album/a;

    iput-object p2, p0, Lcom/meituan/android/elsa/album/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/elsa/album/a$b;->b:Lcom/meituan/android/elsa/album/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/meituan/android/elsa/album/a$b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/elsa/album/a$b;->b:Lcom/meituan/android/elsa/album/c;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/elsa/album/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/meituan/android/elsa/album/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    aput-object v2, v1, v4

    .line 100018
    .line 100019
    const-string v2, "loadNextPage for album, id:%s, name:%s"

    .line 100020
    .line 100021
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "ElsaAlbum_"

    .line 100026
    .line 100027
    const-string v2, "AlbumController"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/elsa/album/a$b;->c:Lcom/meituan/android/elsa/album/a;

    .line 100033
    .line 100034
    iget-object v5, v0, Lcom/meituan/android/elsa/album/a;->d:Lcom/meituan/android/elsa/album/d;

    .line 100035
    .line 100036
    iget-object v6, p0, Lcom/meituan/android/elsa/album/a$b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/elsa/album/a$b;->b:Lcom/meituan/android/elsa/album/c;

    .line 100039
    .line 100040
    iget-boolean v7, v1, Lcom/meituan/android/elsa/album/c;->b:Z

    .line 100041
    .line 100042
    iget-object v8, v0, Lcom/meituan/android/elsa/album/a;->c:Ljava/util/List;

    .line 100043
    .line 100044
    iget v9, v1, Lcom/meituan/android/elsa/album/c;->d:I

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/elsa/album/ui/h;->getExcludeFileList()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v11

    .line 100052
    iget-object v0, p0, Lcom/meituan/android/elsa/album/a$b;->c:Lcom/meituan/android/elsa/album/a;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 100055
    .line 100056
    iget-boolean v12, v0, Lcom/meituan/android/elsa/album/ui/h;->q:Z

    .line 100057
    .line 100058
    const/16 v10, 0x7d0

    .line 100059
    .line 100060
    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/elsa/album/d;->a(Ljava/lang/String;ZLjava/util/List;IILjava/util/List;Z)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/meituan/android/elsa/album/a$b;->b:Lcom/meituan/android/elsa/album/c;

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-array v2, v4, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v0, v2, v3

    .line 100072
    .line 100073
    sget-object v3, Lcom/meituan/android/elsa/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v4, 0x6e160a

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-eqz v5, :cond_0

    .line 100083
    .line 100084
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/elsa/album/c;->c:Ljava/util/List;

    .line 100089
    .line 100090
    sget-object v3, Lcom/meituan/android/elsa/album/AlbumCategory;->All:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100091
    .line 100092
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_1

    .line 100097
    .line 100098
    iget-object v2, v1, Lcom/meituan/android/elsa/album/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100105
    .line 100106
    .line 100107
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    if-eqz v3, :cond_5

    .line 100116
    .line 100117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    check-cast v3, Lcom/meituan/android/elsa/album/h;

    .line 100122
    .line 100123
    invoke-interface {v3}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    sget-object v5, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 100128
    .line 100129
    if-ne v4, v5, :cond_3

    .line 100130
    .line 100131
    iget-object v4, v1, Lcom/meituan/android/elsa/album/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100132
    .line 100133
    sget-object v5, Lcom/meituan/android/elsa/album/AlbumCategory;->Image:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100134
    .line 100135
    invoke-virtual {v4, v5}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_3
    invoke-interface {v3}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    sget-object v5, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 100148
    .line 100149
    if-ne v4, v5, :cond_4

    .line 100150
    .line 100151
    iget-object v4, v1, Lcom/meituan/android/elsa/album/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100152
    .line 100153
    sget-object v5, Lcom/meituan/android/elsa/album/AlbumCategory;->Video:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100154
    .line 100155
    invoke-virtual {v4, v5}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_4
    invoke-interface {v3}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    sget-object v5, Lcom/meituan/elsa/enumation/a;->c:Lcom/meituan/elsa/enumation/a;

    .line 100168
    .line 100169
    if-ne v4, v5, :cond_2

    .line 100170
    .line 100171
    iget-object v4, v1, Lcom/meituan/android/elsa/album/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100172
    .line 100173
    sget-object v5, Lcom/meituan/android/elsa/album/AlbumCategory;->Gif:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100174
    .line 100175
    invoke-virtual {v4, v5}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100180
    .line 100181
    .line 100182
    goto :goto_0

    .line 100183
    :cond_5
    iget v2, v1, Lcom/meituan/android/elsa/album/c;->d:I

    .line 100184
    .line 100185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100186
    .line 100187
    .line 100188
    move-result v0

    .line 100189
    add-int/2addr v0, v2

    .line 100190
    iput v0, v1, Lcom/meituan/android/elsa/album/c;->d:I

    .line 100191
    .line 100192
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/a$b;->c:Lcom/meituan/android/elsa/album/a;

    .line 100193
    .line 100194
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/elsa/album/a$b;->b:Lcom/meituan/android/elsa/album/c;

    .line 100197
    .line 100198
    iget-object v1, v1, Lcom/meituan/android/elsa/album/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/album/ui/h;->a(Lcom/meituan/android/elsa/album/b;)V

    return-void
.end method
