.class public final Lcom/meituan/android/bike/framework/platform/privacy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/privacy/d;->d(Landroid/app/Activity;Lkotlin/jvm/functions/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/platform/privacy/d;

.field public final synthetic b:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/privacy/d;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/d$b;->a:Lcom/meituan/android/bike/framework/platform/privacy/d;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/platform/privacy/d$b;->b:Lkotlin/jvm/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 8

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/platform/privacy/d$b;->a:Lcom/meituan/android/bike/framework/platform/privacy/d;

    .line 430001
    .line 430002
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/platform/privacy/a;->a(I)I

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430007
    .line 430008
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430009
    .line 430010
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v2

    .line 430014
    sget v3, Lkotlin/n;->a:I

    .line 430015
    .line 430016
    const-string v7, "retCode"

    .line 430017
    .line 430018
    invoke-static {v7, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v3

    .line 430022
    const-string v2, "mb_camera_permission_req_end"

    .line 430023
    .line 430024
    const/4 v4, 0x0

    .line 430025
    const/16 v5, 0x8

    .line 430026
    .line 430027
    const/4 v6, 0x0

    .line 430028
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430029
    .line 430030
    .line 430031
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430032
    .line 430033
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    const/4 v1, 0x1

    .line 430037
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430038
    .line 430039
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 430040
    .line 430041
    const/4 v4, 0x0

    .line 430042
    aput-object v3, v2, v4

    .line 430043
    .line 430044
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    const-string v2, "\u8bf7\u6c42\u76f8\u673a\u6743\u9650\u56de\u8c03-requestSysCameraPermission-"

    .line 430049
    .line 430050
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    const/4 v2, 0x2

    .line 430055
    new-array v2, v2, [Lkotlin/j;

    .line 430056
    .line 430057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    new-instance v3, Lkotlin/j;

    .line 430062
    .line 430063
    invoke-direct {v3, v7, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    aput-object v3, v2, v4

    .line 430067
    .line 430068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    new-instance v3, Lkotlin/j;

    .line 430073
    .line 430074
    const-string v4, "permissionCode"

    .line 430075
    .line 430076
    invoke-direct {v3, v4, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430077
    .line 430078
    .line 430079
    aput-object v3, v2, v1

    .line 430080
    .line 430081
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    invoke-virtual {v0, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p2

    .line 430089
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430090
    .line 430091
    .line 430092
    iget-object p2, p0, Lcom/meituan/android/bike/framework/platform/privacy/d$b;->b:Lkotlin/jvm/functions/b;

    .line 430093
    .line 430094
    if-eqz p2, :cond_0

    .line 430095
    .line 430096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/r;

    :cond_0
    return-void
.end method
