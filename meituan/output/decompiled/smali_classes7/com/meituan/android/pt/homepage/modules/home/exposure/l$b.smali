.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/exposure/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/l;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x635bc4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61bd20

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
    return-void

    .line 100018
    :cond_0
    const-string v1, "t2t3_undertake:\u6240\u6709\u63a7\u4ef6\u53ef\u89c1\u6027\u68c0\u6d4b\u8d85\u65f6\u672a\u89e6\u53d1\uff0c\u65f6\u673a\uff1a"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->k:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, "\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 100029
    .line 100030
    const-string v4, "\uff0c\u672a\u663e\u793a\u53ef\u89c1\u7684\u7684\u6761\u76ee\uff1a"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v3, v0, v4}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100036
    .line 100037
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    const-string v2, "["

    .line 100049
    .line 100050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->a:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_5

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Landroid/util/Pair;

    .line 100071
    .line 100072
    const-string v4, "null,"

    .line 100073
    .line 100074
    if-nez v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;

    .line 100083
    .line 100084
    if-eqz v3, :cond_4

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/g;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100087
    .line 100088
    if-nez v3, :cond_3

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v3, ","

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    add-int/lit8 v0, v0, -0x1

    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    const-string v4, "]"

    .line 100117
    .line 100118
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->c()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100149
    .line 100150
    .line 100151
    const-string v1, "BaseHolderVisibilityDet"

    .line 100152
    .line 100153
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->a:Ljava/lang/ref/WeakReference;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Landroid/app/Activity;

    .line 100163
    .line 100164
    if-eqz v0, :cond_6

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l$b;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100167
    .line 100168
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->b(Landroid/app/Activity;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_6
    return-void
.end method
