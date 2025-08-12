.class public final Lcom/meituan/android/common/statistics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

.field public final synthetic b:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/l;->b:Lcom/meituan/android/common/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/l;->a:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/statistics/l;->b:Lcom/meituan/android/common/statistics/d;

    .line 430001
    .line 430002
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/d;->O(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_1

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/common/statistics/l;->b:Lcom/meituan/android/common/statistics/d;

    .line 430009
    .line 430010
    iget-object v0, p0, Lcom/meituan/android/common/statistics/l;->a:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 430011
    .line 430012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    if-nez v0, :cond_0

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430019
    .line 430020
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v1

    .line 430024
    iget-object v2, p1, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    iget-object v3, p1, Lcom/meituan/android/common/statistics/d;->c:Landroid/content/Context;

    .line 430031
    .line 430032
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/f;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdByDpid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_1

    .line 430045
    .line 430046
    const-string v0, "dpid"

    .line 430047
    .line 430048
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    :cond_1
    :goto_0
    return-void
.end method
