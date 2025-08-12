.class public final Lcom/meituan/msi/api/calendar/a;
.super Lcom/meituan/msi/saferun/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/msi/api/calendar/a;->b:Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;

    iput-object p3, p0, Lcom/meituan/msi/api/calendar/a;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0, p1}, Lcom/meituan/msi/saferun/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    new-instance v0, Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, "android.intent.action.VIEW"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v2, "time"

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iget-object v2, p0, Lcom/meituan/msi/api/calendar/a;->b:Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;

    .line 100020
    .line 100021
    iget-wide v2, v2, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;->startTime:J

    .line 100022
    .line 100023
    const-wide/16 v4, 0x3e8

    .line 100024
    .line 100025
    mul-long/2addr v2, v4

    .line 100026
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/msi/api/calendar/a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/msi/api/calendar/a$a;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/meituan/msi/api/calendar/a$a;-><init>(Lcom/meituan/msi/api/calendar/a;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    .line 100049
    .line 100050
    return-void
.end method
