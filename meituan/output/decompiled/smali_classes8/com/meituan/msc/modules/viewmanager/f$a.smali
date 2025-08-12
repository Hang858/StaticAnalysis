.class public final Lcom/meituan/msc/modules/viewmanager/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/viewmanager/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/f$a;->a:Lcom/meituan/msc/modules/viewmanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/f$a;->a:Lcom/meituan/msc/modules/viewmanager/f;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/msc/modules/viewmanager/f;->c:I

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    if-nez v2, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/f$a;->a:Lcom/meituan/msc/modules/viewmanager/f;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/msc/modules/viewmanager/f;->h:Lcom/meituan/msc/modules/viewmanager/g;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/g;->k:Ljava/util/HashSet;

    .line 120015
    .line 120016
    iget p1, p1, Lcom/meituan/msc/modules/viewmanager/f;->c:I

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    const-string p1, "MSCRListModule"

    .line 120029
    .line 120030
    const-string v0, "listView is null when sendToPageManager"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/f$a;->a:Lcom/meituan/msc/modules/viewmanager/f;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/msc/modules/viewmanager/f;->h:Lcom/meituan/msc/modules/viewmanager/g;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/msc/modules/viewmanager/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/meituan/msc/modules/viewmanager/f;->d:Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/meituan/msc/modules/viewmanager/f;->e:Ljava/lang/String;

    iget-wide v6, p1, Lcom/meituan/msc/modules/viewmanager/f;->f:J

    iget-object v8, p1, Lcom/meituan/msc/modules/viewmanager/f;->g:Lcom/meituan/msc/common/interfaces/a;

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/modules/viewmanager/g;->x2(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLcom/meituan/msc/common/interfaces/a;)V

    return-void
.end method
