.class public final Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextAreaApi;->beforeOperation(Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/component/textaera/TextAreaApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextAreaApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->b:Lcom/meituan/msi/api/component/textaera/TextAreaApi;

    iput-object p2, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->b:Lcom/meituan/msi/api/component/textaera/TextAreaApi;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->a:Lcom/meituan/msi/api/component/textaera/a;

    .line 100003
    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-interface {v0, v1}, Lcom/meituan/msi/context/j;->a(I)Lcom/meituan/msi/page/IPage;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-interface {v0, v1}, Lcom/meituan/msi/context/j;->a(I)Lcom/meituan/msi/page/IPage;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextAreaApi$a;->b:Lcom/meituan/msi/api/component/textaera/TextAreaApi;

    .line 100053
    .line 100054
    sget-object v2, Lcom/meituan/msi/api/component/textaera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const/4 v2, 0x1

    .line 100057
    new-array v2, v2, [Ljava/lang/Object;

    .line 100058
    .line 100059
    new-instance v3, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v4, 0x0

    .line 100065
    aput-object v3, v2, v4

    .line 100066
    .line 100067
    sget-object v3, Lcom/meituan/msi/api/component/textaera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const/4 v4, 0x0

    .line 100070
    const v5, 0xce61ca

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_0

    .line 100078
    .line 100079
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Lcom/meituan/msi/api/component/textaera/a;

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_0
    new-instance v2, Lcom/meituan/msi/api/component/textaera/a;

    .line 100087
    .line 100088
    invoke-direct {v2, v0}, Lcom/meituan/msi/api/component/textaera/a;-><init>(I)V

    .line 100089
    .line 100090
    .line 100091
    move-object v0, v2

    .line 100092
    :goto_0
    iput-object v0, v1, Lcom/meituan/msi/api/component/textaera/TextAreaApi;->a:Lcom/meituan/msi/api/component/textaera/a;

    .line 100093
    .line 100094
    :cond_1
    return-void
.end method
