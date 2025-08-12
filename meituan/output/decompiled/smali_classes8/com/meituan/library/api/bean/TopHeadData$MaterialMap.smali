.class public Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/TopHeadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaterialMap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/library/api/bean/TopHeadData;


# direct methods
.method public constructor <init>(Lcom/meituan/library/api/bean/TopHeadData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;->this$0:Lcom/meituan/library/api/bean/TopHeadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
