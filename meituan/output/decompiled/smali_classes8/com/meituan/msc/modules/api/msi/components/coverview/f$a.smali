.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/f;->c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/components/coverview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/f;Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/f;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;

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
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverTextViewParams;->data:Lcom/google/gson/JsonElement;

    .line 120008
    .line 120009
    const-string v1, "data"

    .line 120010
    .line 120011
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/f$a;->b:Lcom/meituan/msc/modules/api/msi/components/coverview/f;

    .line 120015
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/f;->e:Lcom/meituan/msc/modules/api/msi/g;

    const-string v1, "onTextViewClick"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
