.class public final Lcom/meituan/ai/speech/base/utils/OtherUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001b\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u0008H\u0087\u0008\u00a8\u0006\t"
    }
    d2 = {
        "getExceptionMessage",
        "",
        "",
        "e",
        "Ljava/lang/Exception;",
        "isEmpty",
        "",
        "T",
        "",
        "speech-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41ce8b40d5e58a1bL    # 1.0248851637932771E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final getExceptionMessage(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/ai/speech/base/utils/OtherUtilsKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x5771bb

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "receiver$0"

    .line 430029
    .line 430030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    const-string p0, "e"

    .line 430034
    .line 430035
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    const-string v2, "\n"

    .line 430056
    .line 430057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    array-length v0, p1

    .line 430072
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430073
    .line 430074
    aget-object v3, p1, v1

    .line 430075
    .line 430076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v3

    .line 430095
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    add-int/lit8 v1, v1, 0x1

    .line 430099
    .line 430100
    goto :goto_0

    .line 430101
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p0

    .line 430105
    const-string p1, "sb.toString()"

    .line 430106
    .line 430107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    return-object p0
.end method

.method public static final isEmpty(Ljava/util/Collection;)Z
    .locals 7
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/ai/speech/base/utils/OtherUtilsKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4b318

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method
