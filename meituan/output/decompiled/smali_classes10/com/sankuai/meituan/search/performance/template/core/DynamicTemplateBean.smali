.class public Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;,
        Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ee56b9d738673dfL    # -5.838840740550858E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
