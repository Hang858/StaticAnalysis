.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public format:I

.field public id:Ljava/lang/String;

.field public idEncrypt:Ljava/lang/String;

.field public location:Lcom/meituan/sankuai/map/unity/lib/mrn/model/a$a;

.field public name:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19e73b5a9c1c8b6cL    # -6.577652380940082E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method
