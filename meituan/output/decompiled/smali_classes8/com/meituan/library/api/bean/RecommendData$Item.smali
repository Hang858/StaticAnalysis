.class public Lcom/meituan/library/api/bean/RecommendData$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/RecommendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _from:Ljava/lang/String;

.field public _iUrl:Ljava/lang/String;

.field public _id:Ljava/lang/String;

.field public bottomRightInfo:Ljava/lang/String;

.field public imageTag:Ljava/lang/String;

.field public imageTag2:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public mainMessage:Ljava/lang/String;

.field public mainMessage2:Ljava/lang/String;

.field public mge:Lcom/google/gson/JsonObject;

.field public subTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/library/api/bean/RecommendData;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/library/api/bean/RecommendData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/api/bean/RecommendData$Item;->this$0:Lcom/meituan/library/api/bean/RecommendData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
