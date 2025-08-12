.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/d;->c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/components/coverview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/d;Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->data:Lcom/google/gson/JsonElement;

    .line 120008
    .line 120009
    const-string v1, "data"

    .line 120010
    .line 120011
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/d;

    .line 120015
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    const-string v1, "onImageViewClick"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
