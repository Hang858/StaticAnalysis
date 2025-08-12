.class public Lcom/sankuai/xm/imui/controller/group/bean/CreateGroupReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdminMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mAppAdminMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/AppMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAppCreator:Lcom/sankuai/xm/imui/controller/group/bean/AppMemberInfo;

.field public mAppMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/AppMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mChannel:S

.field public mCreator:J

.field public mGroupName:Ljava/lang/String;

.field public mGroupType:I

.field public mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mOrgId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20943e3cf266411L    # -5.947397316715572E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
