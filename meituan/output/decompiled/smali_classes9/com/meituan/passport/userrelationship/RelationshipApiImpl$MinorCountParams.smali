.class public Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/userrelationship/RelationshipApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MinorCountParams"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public delayMillis:J
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public needCount:Z
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public needPopDialog:Z
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/passport/userrelationship/RelationshipApiImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->this$0:Lcom/meituan/passport/userrelationship/RelationshipApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
