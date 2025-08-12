.class public final Lcom/meituan/android/common/aidata/jsengine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/c;->a:Lcom/meituan/android/common/aidata/jsengine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 2

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/c;->a:Lcom/meituan/android/common/aidata/jsengine/b$b;

    .line 430001
    .line 430002
    iget-object p2, p2, Lcom/meituan/android/common/aidata/jsengine/b$b;->d:Lcom/meituan/android/common/aidata/jsengine/a;

    .line 430003
    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/jsengine/a;->a(Ljava/lang/Exception;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p2

    .line 430013
    const-string p3, "prod"

    .line 430014
    .line 430015
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430016
    .line 430017
    .line 430018
    move-result p2

    .line 430019
    if-nez p2, :cond_1

    .line 430020
    .line 430021
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/c;->a:Lcom/meituan/android/common/aidata/jsengine/b$b;

    .line 430022
    .line 430023
    iget-object p3, p2, Lcom/meituan/android/common/aidata/jsengine/b$b;->e:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 430024
    .line 430025
    iget-object p2, p2, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    .line 430026
    .line 430027
    const/4 v0, 0x0

    .line 430028
    const-string v1, ""

    .line 430029
    .line 430030
    invoke-virtual {p3, p2, v1, p1, v0}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 430031
    .line 430032
    .line 430033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430034
    .line 430035
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 1

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/c;->a:Lcom/meituan/android/common/aidata/jsengine/b$b;

    .line 810001
    .line 810002
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/b$b;->d:Lcom/meituan/android/common/aidata/jsengine/a;

    .line 810003
    .line 810004
    if-eqz p1, :cond_0

    .line 810005
    .line 810006
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    .line 810007
    .line 810008
    .line 810009
    move-result-object p3

    .line 810010
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/aidata/jsengine/a;->b(Ljava/lang/Object;)V

    .line 810011
    .line 810012
    .line 810013
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    .line 810014
    .line 810015
    .line 810016
    move-result-object p1

    .line 810017
    const-string p3, "prod"

    .line 810018
    .line 810019
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810020
    .line 810021
    .line 810022
    move-result p1

    .line 810023
    if-nez p1, :cond_1

    .line 810024
    .line 810025
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/c;->a:Lcom/meituan/android/common/aidata/jsengine/b$b;

    .line 810026
    .line 810027
    iget-object p3, p1, Lcom/meituan/android/common/aidata/jsengine/b$b;->e:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 810028
    .line 810029
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    .line 810030
    .line 810031
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p4

    .line 810035
    const/4 p5, 0x0

    .line 810036
    const/4 v0, 0x1

    .line 810037
    invoke-virtual {p3, p1, p4, p5, v0}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 810038
    .line 810039
    .line 810040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/c;->a:Lcom/meituan/android/common/aidata/jsengine/b$b;

    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/b$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
