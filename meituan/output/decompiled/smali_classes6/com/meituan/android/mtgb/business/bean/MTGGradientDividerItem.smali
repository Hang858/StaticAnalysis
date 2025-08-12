.class public Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;
.super Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public show:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6107da90434eadf0L    # 2.6200201882365224E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->GRADIENT_ITEM_DIVIDER:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;-><init>(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc9100

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final parseBizData(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
