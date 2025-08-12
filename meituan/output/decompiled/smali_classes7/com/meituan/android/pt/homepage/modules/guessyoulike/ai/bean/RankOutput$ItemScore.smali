.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemScore"
.end annotation


# static fields
.field public static final ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final SCORE:Ljava/lang/String; = "score"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public itemId:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public score:F

.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->this$0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
