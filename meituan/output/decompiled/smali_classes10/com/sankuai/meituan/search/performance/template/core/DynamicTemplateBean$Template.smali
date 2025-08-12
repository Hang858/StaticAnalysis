.class public Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# static fields
.field public static final HIGH_PRIORITY:I = 0x3

.field public static final LOW_PRIORITY:I = 0x1

.field public static final MIDDLE_PRIORITY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaName:Ljava/lang/String;

.field public id:I

.field public platform:Ljava/lang/String;

.field public priority:I

.field public url:Ljava/lang/String;

.field public versionLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriorityDesc()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->priority:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UN_KNOW"

    return-object v0

    :cond_0
    const-string v0, "HIGH"

    return-object v0

    :cond_1
    const-string v0, "MIDDLE"

    return-object v0

    :cond_2
    const-string v0, "LOW"

    return-object v0
.end method
