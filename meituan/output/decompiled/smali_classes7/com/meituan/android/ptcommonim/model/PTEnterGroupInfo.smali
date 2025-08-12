.class public Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public groupAvatarUrl:Ljava/lang/String;

.field public groupDesc:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public groupType:Ljava/lang/String;

.field public memberCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a7c53c411f4e353L    # 8.881388733846233E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
