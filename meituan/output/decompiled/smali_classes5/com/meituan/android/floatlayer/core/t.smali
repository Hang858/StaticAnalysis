.class public final synthetic Lcom/meituan/android/floatlayer/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/util/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/core/p$f;

.field public final synthetic b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/floatlayer/core/p$f;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/t;->a:Lcom/meituan/android/floatlayer/core/p$f;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/t;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/t;->a:Lcom/meituan/android/floatlayer/core/p$f;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/t;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430003
    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v2, 0x3

    .line 430008
    new-array v2, v2, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object v1, v2, v3

    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object p1, v2, v3

    .line 430015
    .line 430016
    const/4 v3, 0x2

    .line 430017
    aput-object p2, v2, v3

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/floatlayer/core/p$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xdacef5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v2, v0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430035
    .line 430036
    const-string v2, "imeituan.floatlayer.click"

    .line 430037
    .line 430038
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    if-nez p2, :cond_2

    .line 430043
    .line 430044
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v2, "imeituan.floatlayer.buttonclick"

    .line 430047
    .line 430048
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    if-eqz p2, :cond_1

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430056
    .line 430057
    const-string p2, "imeituan.floatlayer.close"

    .line 430058
    .line 430059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p1

    .line 430063
    if-eqz p1, :cond_3

    .line 430064
    .line 430065
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/p;->b()V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 430070
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
