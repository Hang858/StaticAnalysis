.class public Lcom/meituan/passport/pojo/CustomServiceUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errMsg:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4677614526786af7L    # 2.963762210133675E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/CustomServiceUrl;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/pojo/CustomServiceUrl;->url:Ljava/lang/String;

    return-object v0
.end method
