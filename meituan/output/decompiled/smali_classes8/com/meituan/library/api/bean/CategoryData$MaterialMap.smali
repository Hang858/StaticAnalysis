.class public Lcom/meituan/library/api/bean/CategoryData$MaterialMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/CategoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaterialMap"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public categoryID:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public iconImgUrl:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/library/api/bean/CategoryData;


# direct methods
.method public constructor <init>(Lcom/meituan/library/api/bean/CategoryData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->this$0:Lcom/meituan/library/api/bean/CategoryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
