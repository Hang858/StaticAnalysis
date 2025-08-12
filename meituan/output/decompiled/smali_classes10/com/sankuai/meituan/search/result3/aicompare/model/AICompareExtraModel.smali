.class public Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareExtraModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customParams:Lcom/google/gson/JsonObject;

.field public data:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareOutputModel$AICompareOutputDetail;

.field public elementIndex:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5243c8dce79cd639L    # -2.2161909432341894E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
