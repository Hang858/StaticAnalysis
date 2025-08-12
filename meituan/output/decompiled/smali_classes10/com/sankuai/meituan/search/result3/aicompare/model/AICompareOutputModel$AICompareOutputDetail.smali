.class public final Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AICompareOutputDetail"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clientTrace:Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;

.field public compareDetails:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
