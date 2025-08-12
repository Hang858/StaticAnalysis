.class public final Lcom/sankuai/meituan/search/result3/aicompare/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45a70208a81d75ccL    # -1.2617763490222736E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->c:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
