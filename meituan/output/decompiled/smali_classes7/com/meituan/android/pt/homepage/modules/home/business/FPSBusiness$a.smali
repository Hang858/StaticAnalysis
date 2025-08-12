.class public final Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const-string p1, "cips_fps_sys_smooth_key"

    .line 170001
    .line 170002
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    const/4 v0, 0x1

    .line 170007
    if-eqz p2, :cond_1

    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170010
    .line 170011
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170012
    .line 170013
    if-eqz v1, :cond_1

    .line 170014
    .line 170015
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170016
    .line 170017
    .line 170018
    move-result p1

    .line 170019
    iput-boolean p1, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 170020
    .line 170021
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->n:Z

    .line 170022
    .line 170023
    if-eqz p1, :cond_0

    .line 170024
    .line 170025
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170026
    .line 170027
    const-string p2, "Homepage_FPS:CIP\u68c0\u6d4bFPS\u5f00\u5173\u53d8\u66f4\uff0c\u66f4\u65b0MBC\u5185\u90e8\u7cfb\u7edf\u5e73\u6ed1\u6eda\u52a8\u901a\u77e5\u5f00\u5173\uff0c\u65b0\u5f00\u5173\u72b6\u6001\u4e3a\uff1a"

    .line 170028
    .line 170029
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170034
    .line 170035
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170048
    .line 170049
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->l:Landroid/support/v7/widget/RecyclerView;

    .line 170050
    .line 170051
    instance-of v1, p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170052
    .line 170053
    if-eqz v1, :cond_1

    .line 170054
    .line 170055
    check-cast p2, Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 170056
    .line 170057
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->h:Z

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setParentSysSmoothScrollIdleNotify(Z)V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    const-string p1, "scroll_schedule_fix"

    .line 170063
    .line 170064
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    if-eqz p2, :cond_2

    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170071
    .line 170072
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170073
    .line 170074
    invoke-virtual {p3, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    iput-boolean p1, p2, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->i:Z

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 170081
    .line 170082
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;->i:Z

    .line 170083
    .line 170084
    sput-boolean p1, Lcom/sankuai/meituan/taskqueue/b;->e:Z

    .line 170085
    .line 170086
    :cond_2
    return-void
.end method
