.class public Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/hatool/n1;->a()V

    return-void
.end method

.method public static getInitFlag()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/l1;->b()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 620000
    new-instance v0, Lcom/huawei/hms/hatool/m1;

    .line 620001
    .line 620002
    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/m1;-><init>(Landroid/content/Context;)V

    .line 620003
    .line 620004
    .line 620005
    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/m1;->a(Z)Lcom/huawei/hms/hatool/m1;

    .line 620006
    .line 620007
    .line 620008
    move-result-object p0

    .line 620009
    invoke-virtual {p0, p2}, Lcom/huawei/hms/hatool/m1;->c(Z)Lcom/huawei/hms/hatool/m1;

    .line 620010
    .line 620011
    .line 620012
    move-result-object p0

    .line 620013
    invoke-virtual {p0, p3}, Lcom/huawei/hms/hatool/m1;->b(Z)Lcom/huawei/hms/hatool/m1;

    .line 620014
    .line 620015
    .line 620016
    move-result-object p0

    .line 620017
    const/4 p1, 0x0

    .line 620018
    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/m1;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/m1;

    .line 620019
    .line 620020
    .line 620021
    move-result-object p0

    .line 620022
    const/4 p1, 0x1

    .line 620023
    invoke-virtual {p0, p1, p4}, Lcom/huawei/hms/hatool/m1;->a(ILjava/lang/String;)Lcom/huawei/hms/hatool/m1;

    .line 620024
    .line 620025
    .line 620026
    move-result-object p0

    .line 620027
    invoke-virtual {p0, p5}, Lcom/huawei/hms/hatool/m1;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/m1;

    .line 620028
    .line 620029
    .line 620030
    move-result-object p0

    .line 620031
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m1;->a()V

    .line 620032
    .line 620033
    .line 620034
    return-void
.end method

.method public static onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/l1;->a(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 530000
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530001
    .line 530002
    .line 530003
    return-void
.end method

.method public static onReport()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/hatool/l1;->c()V

    return-void
.end method
