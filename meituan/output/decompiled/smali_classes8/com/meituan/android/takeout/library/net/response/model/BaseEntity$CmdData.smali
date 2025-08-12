.class public Lcom/meituan/android/takeout/library/net/response/model/BaseEntity$CmdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/library/net/response/model/BaseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmdData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cmdId:Ljava/lang/String;

.field public cmdType:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public negativeButton:Ljava/lang/String;

.field public negativeUrl:Ljava/lang/String;

.field public positiveButton:Ljava/lang/String;

.field public positiveUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
