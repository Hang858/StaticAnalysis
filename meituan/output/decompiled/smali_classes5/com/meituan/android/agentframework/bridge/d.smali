.class public final Lcom/meituan/android/agentframework/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/bridge/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 430000
    if-eqz p1, :cond_3

    .line 430001
    .line 430002
    if-eqz p2, :cond_1

    .line 430003
    .line 430004
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-nez p1, :cond_0

    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    const/4 p1, 0x0

    .line 430012
    goto :goto_1

    .line 430013
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 430014
    :goto_1
    if-nez p1, :cond_3

    .line 430015
    .line 430016
    :try_start_0
    sget-object p1, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 430017
    .line 430018
    new-instance v0, Lcom/google/gson/Gson;

    .line 430019
    .line 430020
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 430021
    .line 430022
    .line 430023
    const-class v1, Ljava/util/HashMap;

    .line 430024
    .line 430025
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p2

    .line 430029
    if-eqz p2, :cond_2

    .line 430030
    .line 430031
    check-cast p2, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    const-string v0, "<set-?>"

    .line 430037
    .line 430038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    sput-object p2, Lcom/meituan/android/agentframework/bridge/c;->d:Ljava/util/HashMap;

    .line 430042
    .line 430043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    sget-object p1, Lcom/meituan/android/agentframework/bridge/c;->d:Ljava/util/HashMap;

    .line 430047
    .line 430048
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/d;->a:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    goto :goto_2

    .line 430058
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 430059
    .line 430060
    const-string p2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
