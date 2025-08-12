.class public final Lcom/meituan/msi/pickcity/PickCityApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pickcity/PickCityApi;->pickCity(Lcom/meituan/msi/addapter/pickcity/PickCityParam;Lcom/meituan/msi/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/context/f;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meituan/msi/pickcity/PickCityApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pickcity/PickCityApi;Lcom/meituan/msi/context/f;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pickcity/PickCityApi$a;->c:Lcom/meituan/msi/pickcity/PickCityApi;

    iput-object p2, p0, Lcom/meituan/msi/pickcity/PickCityApi$a;->a:Lcom/meituan/msi/context/f;

    iput-object p3, p0, Lcom/meituan/msi/pickcity/PickCityApi$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/pickcity/PickCityApi$a;->a:Lcom/meituan/msi/context/f;

    iget-object v1, p0, Lcom/meituan/msi/pickcity/PickCityApi$a;->b:Landroid/content/Intent;

    new-instance v2, Lcom/meituan/msi/pickcity/PickCityApi$a$a;

    invoke-direct {v2, p0}, Lcom/meituan/msi/pickcity/PickCityApi$a$a;-><init>(Lcom/meituan/msi/pickcity/PickCityApi$a;)V

    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/context/f;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    return-void
.end method
