.class public Lcom/meituan/android/pt/mtpush/retrofit/BaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public error:Ljava/lang/Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e6b1c85c345d106L    # 6.770801902112605E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
