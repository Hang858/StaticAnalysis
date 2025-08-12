.class public Lcom/meituan/passport/pojo/Mop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/pojo/Mop$MopModuleContent;,
        Lcom/meituan/passport/pojo/Mop$MaterialMap;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resourcesMap:Ljava/lang/Object;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d3de25d1cd9fe5cL    # 9.169030896561284E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
