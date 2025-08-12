.class public final Lcom/meituan/android/msc/techstack/statistics/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msc/techstack/statistics/a$a;->onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Lcom/meituan/android/msc/techstack/statistics/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msc/techstack/statistics/a$a;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msc/techstack/statistics/a$a$a;->b:Lcom/meituan/android/msc/techstack/statistics/a$a;

    iput-object p2, p0, Lcom/meituan/android/msc/techstack/statistics/a$a$a;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a$a$a;->b:Lcom/meituan/android/msc/techstack/statistics/a$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/msc/techstack/statistics/a$a;->a:Lcom/meituan/android/msc/techstack/statistics/a;

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/msc/techstack/statistics/a$a$a;->a:Landroid/support/v4/app/Fragment;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->n()Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v2}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->k()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_1

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2, v0}, Lcom/meituan/android/msc/techstack/statistics/CIPDynamicContentHornConfig;->j(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/msc/techstack/statistics/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v7

    .line 100038
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_5

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/meituan/android/msc/techstack/statistics/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_3

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/msc/techstack/statistics/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const/4 v2, 0x0

    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v1, v0}, Lcom/meituan/android/msc/techstack/statistics/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    move-object v9, v0

    .line 100086
    move-object v8, v2

    .line 100087
    goto :goto_0

    .line 100088
    :cond_4
    move-object v8, v2

    .line 100089
    move-object v9, v8

    .line 100090
    :goto_0
    const/4 v2, 0x0

    .line 100091
    const/4 v4, 0x0

    .line 100092
    const/4 v10, 0x0

    .line 100093
    const/4 v11, 0x0

    .line 100094
    const-string v5, "native"

    .line 100095
    .line 100096
    const-string v6, "page"

    .line 100097
    .line 100098
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/msc/techstack/statistics/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100099
    .line 100100
    :cond_5
    :goto_1
    return-void
.end method
